#!/bin/bash
git add -A
read Comment
git commit -m "$Comment"
git push origin | xargs git branch
