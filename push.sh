#!/bin/bash
# Auto-push daily briefing to GitHub
# Run this after generating a new briefing file
cd "$(dirname "$0")"
git add *.md
git commit -m "briefing: $(date +%Y-%m-%d) update"
git push origin master
