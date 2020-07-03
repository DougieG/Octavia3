#!/bin/bash

# 
# Mach1
# Download audio files for web examples
# 

if [[ $PWD/ = */m1-web-spatialaudioplayer/* ]]
then 
	echo $PWD
else
	echo "You are in the wrong directory!"
	echo $PWD
	exit
fi

mkdir -p audio/m1spatial

cd ../m1spatial
curl -o https://dougieg.github.io/Octavia3/m1-web-spatialaudioplayer/audio/m1spatial/T1.ogg
curl -o https://dougieg.github.io/Octavia3/m1-web-spatialaudioplayer/audio/m1spatial/T2.ogg
curl -o https://dougieg.github.io/Octavia3/m1-web-spatialaudioplayer/audio/m1spatial/T3.ogg
curl -o https://dougieg.github.io/Octavia3/m1-web-spatialaudioplayer/audio/m1spatial/T4.ogg
curl -o https://dougieg.github.io/Octavia3/m1-web-spatialaudioplayer/audio/m1spatial/B5.ogg
curl -o https://dougieg.github.io/Octavia3/m1-web-spatialaudioplayer/audio/m1spatial/B6.ogg
curl -o https://dougieg.github.io/Octavia3/m1-web-spatialaudioplayer/audio/m1spatial/B7.ogg
curl -o https://dougieg.github.io/Octavia3/m1-web-spatialaudioplayer/audio/m1spatial/B8.ogg

