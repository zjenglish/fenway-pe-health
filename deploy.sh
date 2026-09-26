#!/bin/bash
# Pushes the PE and Health course site to GitHub Pages.
# Live at https://zjenglish.github.io/fenway-pe-health/
set -e
cd "$(dirname "$0")"
git add -A
git commit -qm "Update $(date '+%Y-%m-%d %H:%M')" || echo "Nothing new to deploy"
git push origin main
echo "Live at https://zjenglish.github.io/fenway-pe-health/ (allow 1 to 2 minutes)"
