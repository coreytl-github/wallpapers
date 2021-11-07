#!/bin/sh
# make this script because i can never remember the command.
# p.s i need the personal access token for this repo
echo "Commit name?"
read COMMIT
git commit -m "$COMMIT"
git push -u origin main
