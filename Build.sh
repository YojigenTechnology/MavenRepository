#!/bin/sh
# git clone https://github.com/mouyase/YojigenUtils.git
cd YojigenUtils
chmod +x gradlew
# ./gradlew uploadArchives
cd ..
cp -rf YojigenUtils/MavenRepository/ ./