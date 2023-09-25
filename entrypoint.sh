#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "time=$time and workspace=$GITHUB_WORKSPACE" >> $GITHUB_OUTPUT


