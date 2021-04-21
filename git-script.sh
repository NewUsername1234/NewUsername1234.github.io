#!/bin/bash

# this is a comment
# message is a custom input variable

read message
git add .
git commit -m '$message'
git push origin master