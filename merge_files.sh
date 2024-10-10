#!/bin/bash
rm -rf All.m3u
cat APTV.m3u My.m3u > All.m3u
sed -i '1{/^$/d}' All.m3u
echo "merge done"
