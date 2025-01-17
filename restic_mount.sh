#!/bin/bash

# run unlock script first (includes setting env vars)
. /opt/restic-scripts/restic_unlock.sh

echo "-"
echo "-"
echo "Attempting to mount backup to $1 ($(date))..."
echo "---------------------------"

restic mount ./mount

echo ""
echo "Finished mounting backup at $1 $(date)"
echo "---------------------------"
