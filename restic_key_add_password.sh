#!/bin/bash

. /opt/restic-scripts/restic_unlock.sh

echo "-"
echo "-"
echo "Adding password"
echo "---------------------------"

restic key add

echo ""
