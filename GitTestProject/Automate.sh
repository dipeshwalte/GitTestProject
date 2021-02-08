#!/usr/bin/env sh
commitMessage="Hey There 2"
currentbranchName="UC1HeyThere"
newBranchName="UC2HeyDone"
echo --------git status---------
echo
git status
echo ---------git add *--------------
echo
git add *
echo ------------git commit -m $commitMessage-----------------
echo
git commit -m "$commitMessage"
echo ------------git push-------------------
echo
git remote show origin
git push -u origin $currentbranchName
echo ------------git checkout Master-------------------
echo
git checkout master
echo ------------git pull-------------------
echo
git pull
echo ------------git branch and checkout-------------------
echo
git branch $newBranchName
git checkout $newBranchName