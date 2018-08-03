#! /bin/bash

ffmpeg -i output-video.mp4 -i output-audio.aac -c:v copy -c:a aac -strict experimental output.mp4
