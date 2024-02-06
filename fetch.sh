#!/bin/sh
rsync -a --delete -e ssh --exclude='.git' --exclude='check' --exclude='send.sh' --exclude='fetch.sh' blueManCluster:/user/home/sq21386/advanced-hpc-lbm/ /home/frerf/repos/advanced-hpc-lbm --info=ALL
