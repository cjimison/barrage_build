#!/bin/bash

echo Downloading Barrage
git clone git@github.com:cjimison/barrage_build.git 
mv barrage_build/barrage_linux_x64.tgz ./
rm -rf barrage_build 
tar -xzvf barrage_linux_x64.tgz
rm barrage_linux_x64.tgz

