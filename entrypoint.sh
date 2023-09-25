#!/bin/sh -l

echo $GITHUB_WORKSPACE

ls ~

mv ~/rpmbuild/RPMS/x86_64/*.rpm $GITHUB_WORKSPACE
