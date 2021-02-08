#!/usr/bin/env sh
commitMessage="Hey There"
echo --------git status---------
echo
git status
echo ---------git add *--------------
echo
git add *
echo ------------git commit -m $commitMessage-----------------
echo
git commit -m "$commitMessage"
echo ------------git push----------------
echo
git push -u origin master