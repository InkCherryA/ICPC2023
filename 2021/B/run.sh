#!/bin/sh

# python ./B.py < g$1.in > output.txt
# dos2unix -q output.txt
# diff output.txt g$1.ans

python ./*.py <in$1.txt >output.txt
diff output.txt out$1.txt
echo $?