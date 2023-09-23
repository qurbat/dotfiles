#!/bin/bash

# Fetch updates from remote
git fetch

# Loop over all branches except main
for branch in $(git branch | grep -v "main"); do
    # Delete the branch
    git branch -D $branch
done
