#!/bin/sh -l

ls /app

mkdir -p $GITHUB_WORKSPACE/artifacts
mv /app/rpmbuild/RPMS/x86_64/*.rpm $GITHUB_WORKSPACE/artifacts
