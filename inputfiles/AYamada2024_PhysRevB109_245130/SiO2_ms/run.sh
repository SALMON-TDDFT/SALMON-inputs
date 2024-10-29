#!/bin/sh

salmon-clean.sh

rm ./restart
ln -s ../../../1_GS/1_GS_28x50x32/data_for_restart ./restart

pjsub  ./job.sh

