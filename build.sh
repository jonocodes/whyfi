#!/usr/bin/env bash

set -x
set -e

reveal-md slides.md --theme night -w --css custom.css --static ./static

# hack since disabling mathjax is a PITA
#  this sed command may be mac/bsd specific

cd static
sed -i '' 's/math.js/math-disabled.js/' *.html
