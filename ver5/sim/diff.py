#!/usr/bin/env python3
"""
diff.py — Compare a pasted hex grid (with header + row numbers) against a pattern file,
and print a signed diff map = (input − pattern).

Run:
  python3 diff.py               # paste grid; ENTER on a blank line (or type END)
  python3 diff.py < input.txt   # from a file

Options:
  --pattern ./pattern2          # default path
  --plane 0|1                   # if pattern has two W×H planes (default 0)

Pattern notes:
- Defaults W×H = 22×28, overridden if the file contains:  TW TH <W> <H>
- If it has W*H numbers → single plane; if 2*W*H → choose with --plane
"""

import sys, re, argparse
from pathlib import Path

W_DEFAULT = 26
H_DEFAULT = 37

# --- helpers --------------------------------------------------------------

HEX_BYTE_RE = re.compile(r'^[0-9A-Fa-f]{2}$')  # exactly two hex chars, e.g. 3a, 09, FF
DEC_ONLY_RE = re.compile(r'^\d+$')

def is_hex_byte(tok: str) -> bool:
    """True if token is exactly two hex chars (e.g., 3a, 09)."""
    return bool(HEX_BYTE_RE.fullmatch(tok))

def looks_like_col_header(sline: str) -> bool:
    """
    True for a column-index header like '0  1  2 ...' (decimal-only tokens),
    NOT hex pairs. We also require many tokens to avoid misfires.
    """
    toks = sline.split()
    return len(toks) >= 8 and all(DEC_ONLY_RE.fullmatch(t) for t in toks)

# --- CLI ------------------------------------------------------------------

def parse_args():
    ap = argparse.ArgumentParser(add_help=False)
    ap.add_argument("--pattern", default="./pattern3")
    ap.add_argument("--plane", type=int, default=0, choices=[0,1])
    ap.add_argument("--help", action="help", help="Show this help message and exit")
    return ap.parse_args()

def read_input_text() -> str:
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
                    if blanks >= 1:
                        break
                else:
                    blanks = 0
                lines.append(line)
        except EOFError:
            pass
        return "\n".join(lines)
    return sys.stdin.read()

def load_pattern(path: str, W: int, H: int, plane: int):
    p = Path(path)
    if not p.exists():
        sys.exit(f"[ERROR] Pattern file not found: {p}")
    tokens = []
    W_found = H_found = None
    with p.open("r", encoding="utf-8", errors="ignore") as f:
        for line in f:
            m = re.search(r'\bTW\s+TH\s+(\d+)\s+(\d+)\b', line)
            if m:
                W_found, H_found = int(m.group(1)), int(m.group(2))
            tokens += [int(t) for t in re.findall(r'-?\d+', line)]
    W_use = W_found if W_found is not None else W
    H_use = H_found if H_found is not None else H
    need = W_use * H_use
    if len(tokens) < need:
        sys.exit(f"[ERROR] Not enough numeric tokens in pattern. Have {len(tokens)}, need {need}.")
    if len(tokens) >= 2*need:
        data = tokens[-2*need:]  # last two planes
        block = data[plane*need:(plane+1)*need]
    else:
        block = tokens[-need:]   # last single plane
    pat = [block[r*W_use:(r+1)*W_use] for r in range(H_use)]
    return pat, W_use, H_use

def parse_input_grid(stdin_text: str):
    """
    Accepts:
      - One header line of decimal column indices (skipped)
      - Rows like ' 0 3a 4b ...' (first token decimal row index, rest 2-char hex or 'xx')
      - Or rows without index if every token is a 2-char hex or 'xx'
    """
    rows = []
    saw_header = False
    for raw in stdin_text.splitlines():
        sline = raw.strip()
        if not sline:
            continue
        # Skip prompts/help
        if re.match(r'^\[?.*\$\s*python3?\s+diff\.py', sline): continue
        if "Paste your grid now" in sline: continue
        if re.match(r'^\[?.*\]\$\s*', sline): continue

        parts = sline.split()

        # 1) ROW WITH INDEX: "<row> <b0> <b1> ...", where each <bi> is exactly 2 hex chars or 'xx'
        if len(parts) >= 2 and DEC_ONLY_RE.fullmatch(parts[0]):
            tail = parts[1:]
            if all(is_hex_byte(t) or t.lower() == 'xx' for t in tail):
                rows.append([None if t.lower() == 'xx' else int(t, 16) for t in tail])
                continue

        # 2) Skip at most ONE decimal-only column header
        if not saw_header and looks_like_col_header(sline):
            saw_header = True
            continue

        # 3) ROW WITHOUT INDEX: all tokens must be exactly 2 hex chars or 'xx'
        if all(is_hex_byte(t) or t.lower() == 'xx' for t in parts):
            rows.append([None if t.lower() == 'xx' else int(t, 16) for t in parts])
            continue

        # else ignore unrelated lines

    if not rows:
        sys.exit("[ERROR] No grid rows parsed. Make sure you pasted the table.")

    # Pad ragged rows to uniform width
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
    def fmt(v):
        if v is None: return "  ."
        s = f"{int(v):+d}"
        return s.rjust(3)

    header = "    " + " ".join(str(x).rjust(3) for x in range(W_use))
    lines = [header] + [
        str(y).rjust(3) + " " + " ".join(fmt(v) for v in diff[y])
        for y in range(H_use)
    ]
    out_txt = "\n".join(lines)
    print(out_txt)

    # Save results
    Path("diff_map.txt").write_text(out_txt, encoding="utf-8")
    with Path("diff_map.csv").open("w", encoding="utf-8") as f:
        f.write("," + ",".join(str(x) for x in range(W_use)) + "\n")
        for y in range(H_use):
            row = ["" if diff[y][x] is None else str(int(diff[y][x])) for x in range(W_use)]
            f.write(f"{y}," + ",".join(row) + "\n")
    print("\n[Saved] diff_map.txt")
    print("[Saved] diff_map.csv")

if __name__ == "__main__":
    main()




Number of ports:                           45
Number of nets:                          1655
Number of cells:                         1326
Number of combinational cells:           1184
Number of sequential cells:               142
Number of macros/black boxes:               0
Number of buf/inv:                        169
Number of references:                      46

Combinational area:              17810.818189
Buf/Inv area:                      880.950587
Noncombinational area:            3428.748074
Macro/Black Box area:                0.000000
Net Interconnect area:          174300.867340

Total cell area:                 21239.566262
Total area:                     195540.433602
