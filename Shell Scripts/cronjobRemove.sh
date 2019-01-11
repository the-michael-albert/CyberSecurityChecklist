#!/bin/bash
echo "type 'crontab -r' to remove root level Cron Jobs, then press exit"
sudo -i
crontab -r
exit
