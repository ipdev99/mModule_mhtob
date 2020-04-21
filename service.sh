#!/system/bin/sh

## Simple script that will toggle MagiskHide off and on during late boot.

MODDIR=${0%/*}

# Stop MagiskHide.
magiskhide disable

# Start MagiskHide.
magiskhide enable
