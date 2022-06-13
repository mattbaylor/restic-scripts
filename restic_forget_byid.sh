#!/bin/bash

# run unlock script first (includes setting env vars)
. /opt/restic-scripts/restic_unlock.sh

echo "-"
echo "-"
echo "Forgetting snapshot with id: $1... ($(date))..."
echo "---------------------------"

restic forget $1

echo ""
echo "Finished forgetting $(date)"
echo "---------------------------"
