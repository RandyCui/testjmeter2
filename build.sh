#!/bin/bash
cd service-repo/

echo I am in `pwd`
ls

echo "starting test ..."

gradle -v
gradle build
gradle JmeterPcfTest -Pusers=10 --debug