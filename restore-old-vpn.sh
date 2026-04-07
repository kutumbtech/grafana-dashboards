#!/bin/bash
# Restore old Pritunl VPN resolver files from backup
# Run: curl -sL <raw-url> | sudo bash

BACKUP_DIR="$HOME/.resolver-backup"
if [ -d "$BACKUP_DIR" ] && [ "$(ls -A "$BACKUP_DIR" 2>/dev/null)" ]; then
  cp "$BACKUP_DIR"/* /etc/resolver/
  echo "Restored resolver files from $BACKUP_DIR"
else
  echo "No backup found at $BACKUP_DIR"
  exit 1
fi
