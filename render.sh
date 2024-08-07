#!/bin/bash

source activate gis-course
R -e "bookdown::render_book()" > render.log

