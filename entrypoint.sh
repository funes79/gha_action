#!/bin/sh -l

echo "Hello $1"
env
echo "Hello again"
time=$(date)
echo "::set-output name=time::$time"