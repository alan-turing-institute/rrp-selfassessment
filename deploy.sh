#!/bin/sh

# If a command fails then the deploy stops
set -e

printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"

cd ..

# Build the book
jupyter-book build rrp-selfassessment

# Go To Public folder
cd rrp-selfassessment

# Add changes to git.
git add .

# Commit changes.
msg="rebuilding site $(date)"
if [ -n "$*" ]; then
	msg="$*"
fi
git commit -m "$msg"

# Push source and build repos.
git push -u origin master

#deploy to gh-pages
ghp-import -n -p -f _build/html
