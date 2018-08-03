#! /bin/bash

ffmpeg -framerate 30 -i %04d.png -c:v libx264 -pix_fmt yuv420p -crf 23 -vf scale=-2:720 ouput-video.mp4
