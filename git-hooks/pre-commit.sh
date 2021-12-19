#!/bin/sh
# Contents of .git/hooks/pre-commit
# Replace `last_modified_at` timestamp with current time

# git stash --keep-index -u
git diff --cached --name-status | egrep -i "^(A|M).*\.(md)$" | while read a b; do
    cat $b | sed "/---.*/,/---.*/s/^last_modified_at:.*$/last_modified_at: $(date -u "+%Y-%m-%dT%H:%M:%S")/" > $b
    # git add $b
done

# Ref: https://mademistakes.com/notes/adding-last-modified-timestamps-with-git/