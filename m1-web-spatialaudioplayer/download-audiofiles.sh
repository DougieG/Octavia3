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
wget https://dougieg.github.io/Octavia3/m1-web-spatialaudioplayer/audio/m1spatial/Saloon.T1.ogg
wget https://dougieg.github.io/Octavia3/m1-web-spatialaudioplayer/audio/m1spatial/Saloon.T2.ogg
wget https://dougieg.github.io/Octavia3/m1-web-spatialaudioplayer/audio/m1spatial/Saloon.T3.ogg
wget https://dougieg.github.io/Octavia3/m1-web-spatialaudioplayer/audio/m1spatial/Saloon.T4.ogg
wget https://dougieg.github.io/Octavia3/m1-web-spatialaudioplayer/audio/m1spatial/Saloon.B5.ogg
wget https://dougieg.github.io/Octavia3/m1-web-spatialaudioplayer/audio/m1spatial/Saloon.B6.ogg
wget https://dougieg.github.io/Octavia3/m1-web-spatialaudioplayer/audio/m1spatial/Saloon.B7.ogg
wget https://dougieg.github.io/Octavia3/m1-web-spatialaudioplayer/audio/m1spatial/Saloon.B8.ogg

