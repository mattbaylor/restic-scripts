#!/bin/bash

echo "-"
echo "-"
echo "Running MailCow Dockerized scheduled backup ($(date))..."
echo "---------------------------"

export MAILCOW_BACKUP_LOCATION=/backup 
/opt/mailcow-dockerized/helper-scripts/backup_and_restore.sh backup all --delete-days 3

echo ""
echo "Finished MailCow Dockerized scheduled backup $(date)"
echo "---------------------------"

echo "-"
echo "-"
echo "Running Restic scheduled backup ($(date))..."
echo "---------------------------"

/opt/restic-scripts/restic_backup.sh 

echo ""
echo "Finished Restic scheduled backup $(date)"
echo "---------------------------"
