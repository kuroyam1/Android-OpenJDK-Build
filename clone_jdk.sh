#!/bin/bash
set -e

wget https://github.com/adoptium/temurin21-binaries/releases/download/jdk-21.0.8%2B9/OpenJDK21U-jdk-sources_21.0.8_9.tar.gz -O jdk.tar.gz
tar -xzpf jdk.tar.gz
ls
mv jdk-21.0.8+9-src openjdk
