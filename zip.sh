#!/bin/bash
zip -r minimal-theme.zip . --exclude ".claude/*" --exclude ".gitignore" --exclude "zip.sh" --exclude "minimal-theme.zip"
echo "Created minimal-theme.zip"
