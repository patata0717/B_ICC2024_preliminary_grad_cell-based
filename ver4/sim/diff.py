#!/usr/bin/env python3
"""
diff.py — Compare a hex grid (stdin or interactive paste) with a pattern file and print a signed diff map.

Run:
  python3 diff.py               # paste your grid (including header + row numbers); press ENTER on a blank line to finish
  python3 diff.py < input.txt   # or pipe/redirect from a file

Options:
  --pattern ./pattern2          # default: ./pattern2
  --plane 0|1                   # if pattern has two planes (default 0)

Rules:
- Your input tokens are hex bytes, e.g., '3a'. 'xx' is treated as missing.
- We compute DIFF = (your input − pattern) and print signed decimals.
- Defaults W×H = 22×28, but we override if the pattern contains:  TW TH <W> <H>

Outputs:
- Pretty diff map to stdout.
- Also writes: diff_map.txt and diff_map.csv
"""

import sys, re, argparse
from pathlib import Path
from typing import List, Tuple

W_DEFAULT = 22
H_DEFAULT = 28

def parse_args():
    ap = argparse.ArgumentParser(add_help=False)
    ap.add_argument("--pattern", default="./pattern2")
    ap.add_argument("--plane", type=int, default=0, choices=[0,1])
    ap.add_argument("--help", action="help", help="Show this help message and exit")
    return ap.parse_args()

def read_input_text() -> str:
    """Read from stdin; if TTY, read interactively until a blank line or 'END'."""
    if sys.stdin.isatty():
        print("(Paste your grid now. Press ENTER on an empty line to finish.)")
        lines, blanks = [], 0
        try:
            while True:
                line = input()
                s = line.strip()
                if s.upper() == "END":
                    break
                if s == "":
                    blanks += 1
                    if blanks >= 1:  # a single blank line terminates
                        break
                else:
                    blanks = 0
                lines.append(line)
        except EOFError:
            pass
        return "\n".join(lines)
    else:
        return sys.stdin.read()

def load_pattern(path: str, W: int, H: int, plane: int):
    """Load pattern numbers from file; prefer sizes from 'TW TH W H' header if present.
       If there are 2*W*H numbers, '--plane' selects which half; else use the last W*H numbers.
    """
    p = Path(path)
    if not p.exists():
        sys.exit(f"[ERROR] Pattern file not found: {p}")
    tokens = []
    W_found, H_found = None, None
    with p.open("r", encoding="utf-8", errors="ignore") as f:
        for line in f:
            m = re.search(r'\bTW\s+TH\s+(\d+)\s+(\d+)\b', line)
            if m:
                W_found, H_found = int(m.group(1)), int(m.group(2))
            for tok in re.findall(r'-?\d+', line):  # collect all integers
                tokens.append(int(tok))
    W_use = W_found if W_found is not None else W
    H_use = H_found if H_found is not None else H
    need = W_use * H_use
    if len(tokens) < need:
        sys.exit(f"[ERROR] Not enough numeric tokens in pattern. Have {len(tokens)}, need at least {need}.")
    if len(tokens) >= 2*need:
        data = tokens[-2*need:]                 # last two planes
        block = data[plane*need:(plane+1)*need]
    else:
        block = tokens[-need:]                  # last single plane
    pat = [block[r*W_use:(r+1)*W_use] for r in range(H_use)]
    return pat, W_use, H_use

def _looks_like_col_header(sline: str) -> bool:
    """Return True if stripped line is a column-index header like '0  1  2 ...' (decimal tokens only)."""
    toks = sline.split()
    return len(toks) >= 8 and all(re.fullmatch(r'\d+', t) for t in toks)

def parse_input_grid(stdin_text: str) -> List[List[int]]:
    """Parse pasted grid with a numeric header row and per-row indices. 'xx' → None."""
    rows: List[List[int]] = []
    for raw in stdin_text.splitlines():
        sline = raw.strip()
        if not sline:
            continue
        # Skip prompts and helper lines
        if re.match(r'^\[?.*\$\s*python3?\s+diff\.py', sline):
            continue
        if "Paste your grid now" in sline:
            continue
        if re.match(r'^\[?.*\]\$\s*', sline):
            continue
        # Skip the column index header (decimal-only tokens)
        if _looks_like_col_header(sline):
            continue

        parts = sline.split()
        # Row with leading row index
        if len(parts) >= 2 and re.fullmatch(r'\d+', parts[0]):
            vals = []
            for tok in parts[1:]:
                t = tok.strip()
                if t.lower() == 'xx':
                    vals.append(None)
                else:
                    try:
                        vals.append(int(t, 16))
                    except ValueError:
                        vals.append(int(t))  # allow decimal fallback
            rows.append(vals)
            continue

        # Row without index: accept if tokens are hex-like or 'xx'
        vals = []
        ok = True
        for tok in parts:
            t = tok.strip()
            if t.lower() == 'xx':
                vals.append(None)
            else:
                try:
                    vals.append(int(t, 16))
                except ValueError:
                    ok = False
                    break
        if ok and vals:
            rows.append(vals)

    if not rows:
        sys.exit("[ERROR] No grid rows parsed. Make sure you pasted the table.")

    # Normalize width by padding trailing None
    W = max(len(r) for r in rows)
    for r in rows:
        if len(r) < W:
            r.extend([None] * (W - len(r)))
    return rows

def main():
    args = parse_args()
    stdin_text = read_input_text()
    in_rows = parse_input_grid(stdin_text)
    H_in, W_in = len(in_rows), max(len(r) for r in in_rows)

    pat, W_pat, H_pat = load_pattern(args.pattern, W_DEFAULT, H_DEFAULT, args.plane)

    W_use = min(W_in, W_pat)
    H_use = min(H_in, H_pat)
    if (W_in, H_in) != (W_pat, H_pat):
        print(f"[WARN] Size mismatch. Input {W_in}x{H_in}, Pattern {W_pat}x{H_pat}. Using overlap {W_use}x{H_use}.", file=sys.stderr)

    # Compute diff (input - pattern) for overlap
    diff = [[None]*W_use for _ in range(H_use)]
    for y in range(H_use):
        for x in range(W_use):
            a = in_rows[y][x]
            b = pat[y][x]
            diff[y][x] = (a - b) if (a is not None) else None

    # Pretty print
    def fmt_cell(v):
        if v is None: return "  ."
        s = f"{int(v):+d}"
        return s.rjust(3)

    header = "    " + " ".join([str(x).rjust(3) for x in range(W_use)])
    lines = [header]
    for y in range(H_use):
        line = str(y).rjust(3) + " " + " ".join(fmt_cell(v) for v in diff[y])
        lines.append(line)
    out_txt = "\n".join(lines)
    print(out_txt)

    # Save artifacts
    out_txt_path = Path("diff_map.txt")
    out_csv_path = Path("diff_map.csv")
    out_txt_path.write_text(out_txt, encoding="utf-8")
    with out_csv_path.open("w", encoding="utf-8") as f:
        f.write("," + ",".join(str(x) for x in range(W_use)) + "\n")
        for y in range(H_use):
            row = ["" if diff[y][x] is None else str(int(diff[y][x])) for x in range(W_use)]
            f.write(f"{y}," + ",".join(row) + "\n")
    print(f"\n[Saved] {out_txt_path}")
    print(f"[Saved] {out_csv_path}")

if __name__ == "__main__":
    main()
