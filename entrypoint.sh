#!/bin/sh -l

echo "Hello $1" > $GITHUB_WORKSPACE/test.test
time=$(date)
echo "time=$GITHUB_WORKSPACE" >> $GITHUB_OUTPUT


