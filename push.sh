#!/bin/bash
pwd
git add -A
read Comment
git commit -m "$Comment"
git push origin | xargs git branch
