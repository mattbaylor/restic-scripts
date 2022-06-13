#!/bin/bash

# run unlock script first (includes setting env vars)
. /opt/restic-scripts/restic_unlock.sh

echo "-"
echo "-"
echo "Pruning backup ($(date))..."
echo "---------------------------"

restic prune

echo ""
echo "Finished pruning $(date)"
echo "---------------------------"
