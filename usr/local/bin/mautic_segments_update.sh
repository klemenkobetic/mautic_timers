#!/bin/bash
echo "---------- Start $(date +"%d-%m-%Y-%k:%M:%S") $$ /usr/local/bin/mautic_segments_update.sh ----------"
/var/www/mautic/bin/console mautic:segments:update
echo "---------- End   $(date +"%d-%m-%Y-%k:%M:%S") $$ /usr/local/bin/mautic_segments_update.sh ----------"
