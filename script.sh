#!/bin/bash

while read oldrev newrev refname; do
  if [ "$refname" == "refs/heads/master" ]; then
    echo "You are not allowed to clone this repository."
    exit 1
  fi
done
exit 0

