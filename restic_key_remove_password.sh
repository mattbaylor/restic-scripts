#!/bin/bash

. /opt/restic-scripts/restic_unlock.sh

echo "-"
echo "-"
echo "Removing password $1"
echo "---------------------------"

restic key remove $1

echo ""
