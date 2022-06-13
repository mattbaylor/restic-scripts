#!/bin/bash

# Backblaze B2 credentials
export B2_ACCOUNT_ID=""
export B2_ACCOUNT_KEY=""

# restic variables
export RESTIC_REPOSITORY="b2:mail-thebaylors-org:/"
export RESTIC_PASSWORD=""
export RESTIC_INCLUDE_PATHS="/backup/"
export RESTIC_EXCLUDE_FILE_PATH="/opt/restic-scripts/restic_excludelist.txt"
export RESTIC_CACHE_DIR="/opt/restic-scripts/cache"
export B2_CONNECTIONS=50
