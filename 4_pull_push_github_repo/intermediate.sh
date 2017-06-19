#!/bin/sh

set -e
set -x


git clone res-gist updated-gist

cd updated-gist

echo $(date) > bumpme

git config --global user.email "dbeniwal1@hawk.iit.edu"
git config --global user.name "beniwal-devika"


git add
git commit -m "Bumped Date"


