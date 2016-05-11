#!/usr/bin/env bash

ipcs -s | grep famedemo | awk '{print $2}' | xargs ipcrm sem
loc=$(pwd)

cp -rf bitfiles binaries /tmp
cd /tmp && impact -batch $loc/impact_scripts/impact_protected.cmd
