#!/bin/bash

echo Downloading Barrage
mkdir barrage_tmp
cd barrage_tmp
wget https://github.com/cjimison/barrage_build/archive/v0.1.tar.gz
tar zxvf v0.1.tar.gz
cd barrage_build-0.1
tar -zxvf barrage.ubuntu.x64.tgz
mv barrage ../../
cd ../../
rm -r barrage_tmp

