#!/bin/sh -l

echo "workspace=$GITHUB_WORKSPACE"
echo "testfile" > $GITHUB_WORKSPACE/test.test

echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT


