#/bin/sh

if test `cat /sys/class/power_supply/AC0/online` -eq 0 -a `cat /sys/class/power_supply/BAT0/capacity` -lt 30; then
	/usr/sbin/hibernate
fi
