#!/bin/bash

source activate pkgdown
R -e "bookdown::render_book()" > render.log

