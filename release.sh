#!/usr/bin/env bash

sed -i "" -e "s/^version.*/version: ${nextRelease.version}/" Chart.yaml
