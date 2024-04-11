#!/bin/bash

rm CMakeCache.txt
mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Debug -DCMAKE_INSTALL_PREFIX=/usr/local -D BUILD_ZLIB=OFF -D INSTALL_C_EXAMPLES=ON -D BUILD_EXAMPLES=ON
make
make install
make clean
