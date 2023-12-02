#!/bin/bash

# Your GitHub username
USERNAME=Kennn05

# Your GitHub token
TOKEN=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

# Update the remote origin URL with the username and token
git remote set-url origin https://${USERNAME}:${TOKEN}@github.com/Kennn05/the-eyes.git

# Add all files except upload.sh
git add .

# Commit changes
git commit -m "Your commit message"

# Push to GitHub
git push -u origin master
