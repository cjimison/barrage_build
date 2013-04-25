#!/bin/bash

echo Downloading Barrage
git clone https://github.com/cjimison/barrage_build.git
mv barrage_build/barrage_linux_x64.tgz ./
rm -rf barrage_build 
tar -xvf barrage_linux_x64.tgz
rm barrage_linux_x64.tgz
echo barrage > ~/.erlang.cookie
chmod 755 ~/.erlang.cookie

