#!/bin/bash
set -e

if [[ $TARGET_VERSION -eq 24 ]]; then
    git clone --branch jdk-24+20 --depth 1 https://github.com/openjdk/jdk.git openjdk
else
    git clone --depth 1 https://github.com/openjdk/jdk17u openjdk-17
fi