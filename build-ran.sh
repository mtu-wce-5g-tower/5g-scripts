#!/bin/sh

HARDWARE=BLADERF

cd openairinterface5g
source oaienv
cd cmake_targets
./build_oai -I -w ${HARDWARE} --eNB --gNB -x --install-system-files --build-lib "enbscope nrscope"

