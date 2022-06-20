#!/bin/sh -l

echo "Hello: $1"
env
echo "Hello again"
time=$(date)
echo "::set-output name=time::$time"
echo '### Docker executed! :rocket:' >> $GITHUB_STEP_SUMMARY
echo "===="
cat ${GITHUB_EVENT_PATH}
