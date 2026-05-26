# Performance Monitoring

top                             #live process and resource monitoring

htop                            #interactive system monitoring

ps aux                          #shows running processes

uptime                          #shows system uptime and load

free -h                         #shows memory usage

vmstat                          #shows system performance statistics

iostat                          #shows cpu and disk statistics

sar                             #shows system activity reports

mpstat                          #shows cpu usage statistics

pidstat                         #shows process statistics

df -h                           #shows disk space usage

du -sh /home                    #shows directory size

iotop                           #shows disk io usage by processes

netstat -tulnp                  #shows network connections

ss -tulnp                       #shows active ports and sockets

iftop                           #shows network bandwidth usage

nload                           #shows network traffic monitoring

lsof                            #shows opened files by processes

lsof -i :80                     #shows process using port 80

watch free -h                   #runs command repeatedly

watch df -h                     #monitor disk usage continuously

dmesg                           #shows kernel logs

journalctl -xe                  #shows detailed system logs

cat /proc/cpuinfo               #shows cpu information

cat /proc/meminfo               #shows memory information

hostnamectl                     #shows system information

sar -u 1 5                      #shows cpu usage every second

sar -r 1 5                      #shows memory usage statistics

sar -n DEV 1 5                  #shows network statistics

vmstat 1 5                      #shows live performance data

iostat -x 1 5                   #shows extended disk statistics

top -u root                     #shows processes of specific user

ps -eo pid,ppid,cmd,%mem,%cpu   #shows cpu and memory usage