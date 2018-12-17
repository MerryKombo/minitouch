#!/usr/bin/env bash

# Fail on error, verbose output
set -exo pipefail

# Build project
ndk-build 1>&2

mkdir prebuilt
mv libs/* prebuilt
