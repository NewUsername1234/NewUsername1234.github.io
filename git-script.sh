#!/bin/bash

# "$*" takes in all the input after the script call
# and uses it as the commit message
# commit message doesn't need any quotes

git add .
git commit -m "$*"
git push origin master