#!/bin/bash

set -e

echo ""
echo "....... compressing ......."
tar -czf wezterm-gui.tar.gz wezterm-gui.exe
tar -tvzf wezterm-gui.tar.gz * --remove-files
rm wezterm-gui.exe
echo "........... ready to push ..........."
