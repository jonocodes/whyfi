#!/usr/bin/env bash

set -x
set -e

reveal-md slides.md --theme night -w --css custom.css,fontawesome-all.min.css --static ./static

