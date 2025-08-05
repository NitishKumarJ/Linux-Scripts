#!/bin/bash
# to delete old log files.
find /var/log -name ".*" -mtime +7 -exec rm -rf {} \;
echo "Old files deleted"

