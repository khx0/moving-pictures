#!/bin/bash
# author: Nikolas Schnellbaecher
# date: 2018-10-27
# file: change_pixel_format_batch.sh
# execute this file in a folder which contains *.mp4 movies
# to change the pixel format of all movies therein
##########################################################################################

for filename in *.mp4; do
	outname="${filename%.mp4}_yuv420p.mp4"
    ffmpeg -i $filename -pix_fmt yuv420p $outname
done
