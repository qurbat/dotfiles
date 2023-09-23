#!/bin/bash
# https://gist.github.com/jbn/a31140700237027fa522aac7012fd3d9
# Fetch updates from remote
git fetch

# Loop over all branches except main
for branch in $(git branch | grep -v "main"); do
    # Delete the branch
    git branch -D $branch
done
