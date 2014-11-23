#
# Regular cron jobs for the syutil package
#
0 4	* * *	root	[ -x /usr/bin/syutil_maintenance ] && /usr/bin/syutil_maintenance
