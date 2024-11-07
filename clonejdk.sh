#!/bin/bash
set -e

git clone https://github.com/openjdk/jdk.git openjdk
cd openjdk
git checkout pull/20677
