#!/bin/sh
echo "$CRON_EXPRESSION bash /usr/local/bin/myawesomescript.sh" > /etc/crontabs/root
echo "writed cron -> $CRON_EXPRESSION bash /usr/local/bin/myawesomescript.sh"
crond -S -l 0 -f