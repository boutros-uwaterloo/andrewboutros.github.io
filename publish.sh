#! /bin/zsh

COMMIT_MSG=$1

npm prettier . --write
git add --all
git commit -m "$1"
git push
