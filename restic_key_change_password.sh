#!/bin/bash

. /opt/restic-scripts/restic_unlock.sh

echo "-"
echo "-"
echo "Changing password"
echo "---------------------------"

restic key passwd

echo ""
