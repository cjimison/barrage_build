#!/bin/bash

echo Downloading Barrage
git clone https://github.com/cjimison/barrage_build.git
mv barrage_build/barrage_general_linux_x64.tar.gz ./
rm -rf barrage_build 
tar -xvf barrage_general_linux_x64.tar.gz
rm barrage_general_linux_x64.tar.gz
echo barrage > ~/.erlang.cookie
chmod 700 ~/.erlang.cookie

