#!/bin/bash

. /opt/restic-scripts/restic_env.sh

echo "-"
echo "-"
echo "Attempting to unlock restic repo"
echo "---------------------------"

restic unlock --cleanup-cache

echo ""
echo "Finished unlocking $(date)"
echo "---------------------------"
