#! /bin/bash

COMMIT_MSG=$1

npx prettier . --write
git add --all
git commit -m "$1"
git push
