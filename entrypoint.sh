#!/bin/sh -l

echo "Hello $1" > $GITHUB_WORKSPACE/test.test
time="$GITHUB_WORKSPACE"
echo "time=$GITHUB_WORKSPACE" >> $GITHUB_OUTPUT


