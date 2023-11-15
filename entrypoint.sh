#!/bin/sh -l

echo "You want to sync $1 to $2?"
status "DONE"
echo "status=$time" >> $GITHUB_OUTPUT
