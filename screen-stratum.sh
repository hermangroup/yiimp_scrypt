#!/bin/bash
 STRATUM_DIR=/var/stratum
 
 screen -dmS x16r $STRATUM_DIR/run.sh x16r
 screen -dmS x16rv2 $STRATUM_DIR/run.sh x16rv2
 screen -dmS x16s $STRATUM_DIR/run.sh x16s
 screen -dmS x21s $STRATUM_DIR/run.sh x21s
 screen -dmS x25x $STRATUM_DIR/run.sh x25x
 screen -dmS scrypt $STRATUM_DIR/run.sh scrypt


