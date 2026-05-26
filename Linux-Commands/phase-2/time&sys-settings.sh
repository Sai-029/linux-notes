# Time and System Settings

date                                #shows current date and time

cal                                 #shows calendar

timedatectl                         #shows date and time settings

timedatectl status                  #shows detailed time information

timedatectl set-time "10:30:00"     #set system time

timedatectl set-time "2026-05-25"   #set system date

timedatectl set-timezone Asia/Kolkata      #set timezone

timedatectl list-timezones          #shows available timezones

hwclock                             #shows hardware clock time

hwclock --systohc                   #sync system time to hardware clock

hwclock --hctosys                   #sync hardware clock to system time

hostname                            #shows system hostname

hostnamectl                         #shows hostname information

hostnamectl set-hostname devops-server      #change hostname

uname -a                            #shows kernel and system information

uptime                              #shows system uptime

reboot                              #restart system

shutdown now                        #shutdown system immediately

shutdown -r now                     #restart system immediately

poweroff                            #power off system

systemctl reboot                    #reboot using systemctl

systemctl poweroff                  #shutdown using systemctl

systemctl suspend                   #suspend system

systemctl hibernate                 #hibernate system

who -b                              #shows last boot time

last reboot                         #shows reboot history

journalctl --since today            #shows today logs

journalctl --since "1 hour ago"     #shows logs from last 1 hour

ntpq -p                             #shows ntp synchronization status

chronyc sources                     #shows chrony time sources

chronyc tracking                    #shows chrony tracking information

systemctl status chronyd            #shows chrony service status

systemctl restart chronyd           #restart chrony service