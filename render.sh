#!/bin/bash

source activate pkgdown
R -e "bookdown::render_book()" > render-html.log
R -e "bookdown::render_book(output_format = bookdown::pdf_book())" > render-pdf.log

