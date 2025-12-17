#!/bin/bash
vid="$*"
vid="${vid%%\?*}"
cd "path/to/your/video/folder/here"
yt-dlp $vid
