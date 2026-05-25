# Process Management

ps                          #shows running processes

ps -e                       #shows all processes

ps -ef                      #shows detailed process list

ps aux                      #shows all running processes

top                         #live process monitoring

htop                        #interactive process monitoring

pidof bash                  #shows process id of bash

pgrep bash                  #find process id by name

pstree                      #shows process tree

jobs                        #shows background jobs

bg                          #run stopped job in background

fg                          #bring background job to foreground

sleep 60                    #run process for 60 seconds

kill PID                    #kill process using process id

kill -9 PID                 #force kill process

pkill firefox               #kill process using name

killall firefox             #kill all matching processes

nice -n 10 command          #start process with priority

renice 5 PID                #change process priority

nohup command &             #run process after logout

free -h                     #shows memory usage

uptime                      #shows system uptime

vmstat                      #shows system performance

iostat                      #shows cpu and disk statistics

watch free -h               #run command repeatedly

df -h                       #shows disk usage

du -sh folder               #shows folder size

sar                         #shows system activity

lsof                        #shows opened files by processes

lsof -i :80                 #shows process using port 80

netstat -tulnp              #shows network processes

ss -tulnp                   #shows listening ports

systemctl status nginx      #shows service process status