#!/usr/bin/env bash

git checkout master
git merge develop
sed -i '' -e "s/^version.*/version: ${nextRelease.version}/" Chart.yaml
