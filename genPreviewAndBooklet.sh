#!/bin/bash

echo "start generate preview"
pdftoppm -png -rx 100 -ry 100 memoProV2_6.pdf preview/memoIma
echo "end"

echo "start generate booklet"
bookletimposer -a -b -p 2x1 -f A4 -o memoPro_imp.pdf memoProV2_6.pdf
echo "end"