#!/bin/bash

TOTAL_CORES=$(nproc --all)

while true; do
  CORES_USED=$(ps -eo pcpu,pid | awk 'BEGIN {sum=0} {sum+=$1} END {print int(sum/100)+1}')
  printf "\rRunning cores: $CORES_USED/$TOTAL_CORES"
  if [ "$(read -t 0.1 -n 1 -s -r -p "" input && echo "$input")" == "q" ]; then
    break
  fi
done
echo
