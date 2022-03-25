#!/bin/bash

DEBIAN_FRONTEND=noninteractive apt-get update
DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get -y install tzdata
DEBIAN_FRONTENT=noninteractive && apt-get -y install build-essential
DEBIAN_FRONTENT=noninteractive && apt-get -y install software-properties-common
apt install wget lsb-release software-properties-common
wget https://apt.llvm.org/llvm.sh
chmod +x llvm.sh
./llvm.sh 14 all
