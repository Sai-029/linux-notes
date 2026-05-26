# Troubleshooting

ping google.com                    #check internet connectivity

curl google.com                    #check website response

wget google.com                    #download webpage content

nslookup google.com                #check dns resolution

dig google.com                     #shows dns information

host google.com                    #check hostname resolution

traceroute google.com              #shows network path

ip a                               #shows ip address

ifconfig                           #shows network configuration

netstat -tulnp                     #shows open ports and services

ss -tulnp                          #shows listening ports

lsof -i :80                        #shows process using port 80

systemctl status nginx             #check service status

journalctl -u nginx                #shows service logs

journalctl -xe                     #shows detailed error logs

tail -f /var/log/syslog            #live system logs

tail -f /var/log/messages          #live monitoring logs

grep "error" /var/log/syslog       #search errors in logs

grep "failed" /var/log/secure      #search failed login attempts

ps aux                             #shows running processes

top                                #live process monitoring

htop                               #interactive process monitoring

kill -9 PID                        #force kill process

free -h                            #shows memory usage

df -h                              #shows disk space

du -sh /var                        #shows var directory size

uptime                             #shows system uptime

vmstat                             #shows system performance

iostat                             #shows cpu and disk statistics

dmesg                              #shows kernel logs

dmesg | grep error                 #search kernel errors

find / -name nginx.conf            #find configuration file

cat /etc/os-release                #shows os version

uname -a                           #shows kernel information

history                            #shows previously used commands

whoami                             #shows current user

last                               #shows login history

reboot                             #restart system

shutdown now                       #shutdown system immediately