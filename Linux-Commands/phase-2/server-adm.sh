# Basic Server Administration

hostname                        #shows system hostname

hostnamectl                     #shows detailed hostname information

uname -a                        #shows kernel and system information

cat /etc/os-release             #shows os version

uptime                          #shows system uptime

reboot                          #restart system

shutdown now                    #shutdown system immediately

shutdown -r now                 #restart system immediately

poweroff                        #power off system

date                            #shows current date and time

timedatectl                     #shows time settings

cal                             #shows calendar

whoami                          #shows current user

id                              #shows user id and group id

who                             #shows logged in users

w                               #shows logged in users activity

last                            #shows login history

passwd                          #change password

useradd devops                  #create user

userdel devops                  #delete user

groupadd developers             #create group

groups                          #shows user groups

df -h                           #shows disk usage

du -sh /home                    #shows home directory size

free -h                         #shows memory usage

top                             #live system monitoring

ps aux                          #shows running processes

kill -9 PID                     #force kill process

systemctl status nginx          #shows service status

systemctl start nginx           #start service

systemctl stop nginx            #stop service

journalctl -xe                  #shows detailed logs

ip a                            #shows ip address

ping google.com                 #checks internet connectivity

ss -tulnp                       #shows listening ports

mkdir backup                    #create directory

cp file.txt backup/             #copy file

mv old.txt new.txt              #rename file

rm file.txt                     #remove file

tar -czvf backup.tar.gz /home   #create backup

find / -name "*.log"            #find log files

history                         #shows previously used commands

clear                           #clear terminal