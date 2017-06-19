#!/bin/sh

# add converted-to-img version
pdftk title-page.pdf specification.pdf annotation.pdf output header.pdf
convert -density 600 +antialias header.pdf header-img.pdf
rm header.pdf
pdftk header-img.pdf thesis.pdf output thesis-mukhutdinov.pdf
rm header-img.pdf
