#!/bin/sh
rsync -a --delete -e ssh --exclude='.git' --exclude='check' --exclude='send.sh' /home/frerf/repos/advanced-hpc-lbm/ blueManCluster:/user/home/sq21386/advanced-hpc-lbm
