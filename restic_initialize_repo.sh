#!/bin/bash

. /opt/restic-scripts/restic_env.sh

echo "-"
echo "-"
echo "Initializing new repo"
echo "---------------------------"

restic init

echo ""
echo "Finished initializing $(date)"
echo "---------------------------"
