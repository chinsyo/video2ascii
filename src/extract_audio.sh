#! /bin/bash

ffmpeg -i input.mp4 -vn -acodec copy output-audio.aac
