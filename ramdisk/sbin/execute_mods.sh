#!/sbin/sh

# starting
echo "[ START ]" > /data/local/tmp/log-mods.log

# execute tweaks
/system/bin/logwrapper /sbin/busybox run-parts /res/scripts

# DONE
echo "[ DONE ]" >> /data/local/tmp/log-mods.log
