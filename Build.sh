#!/bin/sh
echo '克隆仓库'
git clone https://github.com/mouyase/YojigenUtils.git
cd YojigenUtils
chmod +x gradlew
echo '编译代码'
./gradlew uploadArchives
cd ..
echo '复制文件'
cp -rf YojigenUtils/MavenRepository/ ./