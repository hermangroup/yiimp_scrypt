#!/bin/bash
 STRATUM_DIR=/var/stratum
 
 screen -dmS x16r $STRATUM_DIR/run.sh x16r
 screen -dmS x16r $STRATUM_DIR/run.sh x16rv2
 screen -dmS x16s $STRATUM_DIR/run.sh x16s
 screen -dmS x16s $STRATUM_DIR/run.sh x21s
 screen -dmS scrypt $STRATUM_DIR/run.sh scrypt


