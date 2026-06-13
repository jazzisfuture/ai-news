#!/bin/bash
# AI News GitHub Push Script
# Run this when you're back at your computer

cd ~/Desktop/ai-news

# Set your token
read -p "Enter your GitHub token: " TOKEN
git remote set-url origin "https://${TOKEN}@github.com/jazzisfuture/ai-news.git"

# Push
git add -A
git commit -m "Update AI news $(date +%Y-%m-%d)" --allow-empty
git push origin main

echo "Done! Check https://jazzisfuture.github.io/ai-news/"
