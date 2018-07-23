#!/usr/bin/env bash

set -x
set -e

node_modules/.bin/reveal-md slides.md --theme night -w --css custom.css --static ./static

# hack since disabling mathjax is a PITA

cd static
sed -i 's/math.js/math-disabled.js/' index.html
