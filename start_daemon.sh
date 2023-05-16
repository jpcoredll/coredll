#!/system/bin/sh
while [ "$(getprop sys.boot_completed)" != 1 ];
do sleep 1;
done
jp_daemon


