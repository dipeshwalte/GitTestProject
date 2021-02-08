#!/usr/bin/env sh
commitMessage="Hey There"
currentBranch="UC1HeyThere"
echo ---------------git status-------------------
echo 
git status
echo ---------------git add *---------------------
echo 
git add *
echo ---------------git commit -m $commitMessage---
echo 
git commit -m "$commitMessage"
echo ---------------git push -m $commitMessage---
echo 
git push origin $currentBranch