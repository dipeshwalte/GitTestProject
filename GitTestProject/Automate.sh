#!/usr/bin/env sh
commitMessage="Hey There"
echo git status
git status
echo git add *
git add *
echo git commit -m $commitMessage
git commit -m "$commitMessage"
