#!/bin/bash
# author: Nikolas Schnellbaecher
# contact: khx0@posteo.net
# file: change_pixel_format.sh
# date: 2018-10-27
# change the pixel format of a given mpeg-4 movie
##########################################################################################

ffmpeg -i inputVideo.mp4 -pix_fmt yuv420p outputVideo.mp4