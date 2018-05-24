#!/usr/bin/env bash

git checkout master
git merge origin/develop
sed -i "" -e "s/^version.*/version: ${nextRelease.version}/" Chart.yaml
