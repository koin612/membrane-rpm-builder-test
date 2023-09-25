#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT

echo "workspace=$GITHUB_WORKSPACE"
echo "testfile" > $GITHUB_WORKSPACE/test.test

