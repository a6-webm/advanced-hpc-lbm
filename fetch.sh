#!/bin/sh
rsync -a --delete -e ssh --exclude-from='rsync-excludes.txt' blueManCluster:/user/home/sq21386/advanced-hpc-lbm/ /home/frerf/repos/advanced-hpc-lbm --info=ALL
