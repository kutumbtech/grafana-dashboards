#!/bin/bash
# Remove old Pritunl VPN resolver files (backup first)
# Run: curl -sL <raw-url> | sudo bash

BACKUP_DIR="$HOME/.resolver-backup"
mkdir -p "$BACKUP_DIR"
cp /etc/resolver/* "$BACKUP_DIR/" 2>/dev/null
rm -f /etc/resolver/*
echo "Done. Old resolver files backed up to $BACKUP_DIR"
echo "To restore: curl -sL <restore-url> | sudo bash"
