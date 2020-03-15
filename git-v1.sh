#!/bin/bash
#set -e

echo "Checking for new files"
git pull

# Below command will backup everything inside the project folder
git add --all .

# Give a comment to the commit if you want
echo "*************************************"
echo "comment on your commit"
echo "*************************************"

read input

# Committing to the local repository with a message containing the time details and commit text

git commit -m "$input"

# Push the local files to github

git push -u origin master


echo "*******************"
echo "*** Git Pushed! ***"
echo "*******************"
