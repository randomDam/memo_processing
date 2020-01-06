#!/bin/bash

echo "start generate preview"
pdftoppm -png -rx 100 -ry 100 memoProV2_6.pdf preview/memoIma
echo "end"
