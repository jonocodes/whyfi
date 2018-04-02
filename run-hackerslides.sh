#!/usr/bin/env bash

docker run -it -p 8080:8080 -v $(pwd):/app/slides msoedov/hacker-slides

# also neat: reveal-md project
