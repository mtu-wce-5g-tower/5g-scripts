#!/bin/sh

cd openairinterface5g/cmake_targets/ran_build/build
sudo ./lte-softmodem -O ../../../targets/PROJECTS/GENERIC-LTE-EPC/CONF/enb.band4.50PRB.2x2.bladerf.conf -d

