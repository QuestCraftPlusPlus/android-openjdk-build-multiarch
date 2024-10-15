#!/bin/bash
set -e
. setdevkitpath.sh

# Temp script to get jdk20
# These cases are hardcoded to:
# - Linux amd64
# - macOS arm64
# Please change if you have different architecture.

if [ "$BUILD_IOS" != "1" ]; then
  wget https://download.java.net/java/GA/jdk23.0.1/c28985cbf10d4e648e4004050f8781aa/11/GPL/openjdk-23.0.1_linux-x64_bin.tar.gz
else
  wget https://download.java.net/java/GA/jdk23.0.1/c28985cbf10d4e648e4004050f8781aa/11/GPL/openjdk-23.0.1_macos-aarch64_bin.tar.gz
tar xvf openjdk-22*.tar.gz
