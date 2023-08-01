#!/bin/bash
MESSAGE="Auto-commit: $(date)"
REPO_PATH="/Users/aleksandrshiian/c++"
git -C "$REPO_PATH" add -A
git -C "$REPO_PATH" commit -m "$MESSAGE"
