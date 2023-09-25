#!/bin/sh -l

mkdir -p $GITHUB_WORKSPACE/artifacts

rpmbuild --target "x86_x64" -bb membrane.spec

find / -type f -name "*.rpm"

# mv /github/home/rpmbuild/RPMS/x86_64/*.rpm $GITHUB_WORKSPACE/artifacts
