#!/bin/bash

. /opt/restic-scripts/restic_unlock.sh

echo "-"
echo "-"
echo "Listing current keys"
echo "---------------------------"

restic key list

echo ""
