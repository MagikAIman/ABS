#Write a script that upon invocation shows the time and date, lists all logged
# in users, and gives the system uptime. The script then saves this information
# to a logfile.

{ date; who; uptime; } | tee logfile
