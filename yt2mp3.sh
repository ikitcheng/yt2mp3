#!/bin/bash

# Set the video URL and output file name
video_url="https://www.youtube.com/watch?v=H_bB0sAqLNg"
ffmpeg_location="./ffmpeg.exe"

# Download the video using yt-dlp
./yt-dlp -x --audio-format mp3 --no-playlist --verbose --ffmpeg-location "$ffmpeg_location" "$video_url" 