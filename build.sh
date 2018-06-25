#!/bin/bash
cd service-repo/

echo I am in `pwd`
ls

echo "starting test ..."

sudo gradle -v
sudo gradle JmeterPcfTest -Pusers=10 --debug