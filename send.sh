#!/bin/sh
rsync -a --delete -e ssh --exclude-from='rsync-excludes.txt' /home/frerf/repos/advanced-hpc-lbm/ blueManCluster:/user/home/sq21386/advanced-hpc-lbm --info=ALL
