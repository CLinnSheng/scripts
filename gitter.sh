#!/bin/bash

read -p "Git Commit Message: " COMMIT

git add.
git commit -m "$COMMIT"
git push

read -p "Pushed"
