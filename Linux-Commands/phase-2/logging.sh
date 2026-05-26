# Logging

journalctl                     #shows system logs

journalctl -xe                 #shows detailed error logs

journalctl -f                  #live log monitoring

journalctl -u nginx            #shows logs of nginx service

tail /var/log/messages         #shows last lines of system log

tail -f /var/log/messages      #live monitoring of logs

tail -f /var/log/syslog        #live ubuntu system logs

cat /var/log/messages          #view system logs

less /var/log/messages         #view logs page by page

head /var/log/messages         #shows first lines of log

grep "error" /var/log/messages     #search error messages in logs

grep "failed" /var/log/secure      #search failed login attempts

dmesg                          #shows kernel logs

dmesg | less                   #view kernel logs page by page

dmesg | grep usb               #search usb logs

last                           #shows login history

lastlog                        #shows last login of all users

w                              #shows logged in users and activity

who                            #shows logged in users

uptime                         #shows system uptime

logger "test log message"      #write custom log message

systemctl status nginx         #shows service logs and status

find /var/log -name "*.log"   #find log files

du -sh /var/log                #shows size of log directory

logrotate                      #manages and rotates logs

logrotate -f /etc/logrotate.conf      #force log rotation