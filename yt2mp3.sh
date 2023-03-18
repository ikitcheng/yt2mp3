#!/bin/bash

# Set the video URL and output file name
ffmpeg_location="./ffmpeg.exe"

# Download the video using yt-dlp
./yt-dlp -x --audio-format mp3 --no-playlist --verbose --ffmpeg-location "$ffmpeg_location" $1