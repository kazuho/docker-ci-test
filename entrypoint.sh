#!/bin/sh -l

echo "Hello $1"
ifconfig -a
time=$(date)
echo ::set-output name=time::$time
