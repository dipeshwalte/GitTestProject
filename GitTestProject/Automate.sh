#!/usr/bin/env sh
commitMessage="[Dipesh] modify added1moreline"
currentbranchName="UC2HeyDone"
newBranchName="UC3HeyDone1"
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