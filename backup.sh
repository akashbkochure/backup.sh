#!/bin/bash

# Set the source and destination paths
SOURCE_PATH="/var/www/html"  # Adjust to your website's path
BACKUP_PATH="/home/ubuntu/akash/backups"  # Adjust to your desired backup location

# Create a timestamp for the backup file
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
BACKUP_FILE="backup_$TIMESTAMP.tar.gz"

# Create the backup using tar
tar -czf "$BACKUP_PATH/$BACKUP_FILE" -C "$SOURCE_PATH" .

echo "Backup completed at $TIMESTAMP"

=================================================================

sudo vim backup.sh

sudo chmod +x backup.sh

sudo mkdir akash cd akash 
sudo mkdir backups
