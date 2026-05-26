# Scheduling Jobs

crontab -e                     #edit cron jobs

crontab -l                     #list cron jobs

crontab -r                     #remove cron jobs

service cron status            #shows cron service status

systemctl status cron          #shows cron service status

systemctl start cron           #start cron service

systemctl enable cron          #enable cron service at boot

# Cron Job Format

* * * * * command              #cron syntax

# ┌──────── minute (0 - 59)
# │ ┌────── hour (0 - 23)
# │ │ ┌──── day of month (1 - 31)
# │ │ │ ┌── month (1 - 12)
# │ │ │ │ ┌─ day of week (0 - 7)
# │ │ │ │ │
# * * * * * command

0 2 * * * backup.sh            #run backup at 2 AM daily

*/5 * * * * script.sh          #run every 5 minutes

0 9 * * 1 script.sh            #run every monday at 9 AM

0 0 1 * * script.sh            #run first day of every month

@reboot script.sh              #run script at system startup

@daily script.sh               #run once daily

@weekly script.sh              #run once weekly

@monthly script.sh             #run once monthly

date                           #check current date and time

tail -f /var/log/cron          #live cron logs

grep CRON /var/log/syslog      #check cron execution logs

chmod +x script.sh             #make script executable

bash script.sh                 #test script manually

which bash                     #shows bash path

crontab -u user -l             #list cron jobs of user

crontab -u user -e             #edit cron jobs of user

at 10:00 PM                    #schedule one time job

atq                            #shows scheduled at jobs

atrm 1                         #remove at job