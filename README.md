Ver 1: Simulate cubic for a pixel, use reg bank

Ver 2: Support bicubic for a pixel, use reg bank

Ver 3: Support bicubic for a whole column, preload 1/27, 2/27... in row 100, 1/21, 2/21... in row 101 in SRAM

Ver 4: Support whole image

Ver 5: Cubic engine datapath improve

## How to run

sim $> ./run_sim.sh

(copy the whole matrix, including line number)

python3 diff.py

(W, H(line 22) in diff.py should be set, also, path of pattern(line 46))

