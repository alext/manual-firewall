#
# Regular cron jobs for the manual-firewall package
#
0 4	* * *	root	[ -x /usr/bin/manual-firewall_maintenance ] && /usr/bin/manual-firewall_maintenance
