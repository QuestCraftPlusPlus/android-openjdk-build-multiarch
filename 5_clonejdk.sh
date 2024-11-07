#!/bin/bash
set -e

if [[ $TARGET_VERSION -eq 24 ]]; then
    git clone https://github.com/openjdk/jdk.git openjdk
    cd openjdk
    git checkout pull/20677
else
    git clone --depth 1 https://github.com/openjdk/jdk17u openjdk-17
fi
