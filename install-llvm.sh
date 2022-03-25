#!/bin/bash

apt install wget lsb-release software-properties-common
wget https://apt.llvm.org/llvm.sh
chmod +x llvm.sh
./llvm.sh 14 all
