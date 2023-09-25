#!/bin/sh -l

mkdir -p $GITHUB_WORKSPACE/artifacts
rpmbuild --target "x86_x64" -bb membrane.spec --buildroot $GITHUB_WORKSPACE/artifacts
