#!/bin/bash
rm -rf All.m3u
cat IPTV.m3u Global.m3u Adult.m3u > All.m3u
echo "merge done"
cat All.m3u
