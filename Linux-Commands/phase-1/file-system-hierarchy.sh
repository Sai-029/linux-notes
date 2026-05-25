# File System Hierarchy

ls /               #shows root directories

cd /               #go to root directory

cd /home           #contains user folders

cd /root           #root user home directory

cd /etc            #configuration files

cd /var            #variable data

cd /var/log        #log files

cd /bin            #basic linux commands

cd /sbin           #system admin commands

cd /usr            #installed applications

cd /usr/bin        #executable programs

cd /tmp            #temporary files

cd /dev            #device files

cd /proc           #system and process information

cd /opt            #optional software

cd /boot           #boot files

cd /mnt            #mount directory

cd /media          #removable media devices

ls /etc            #list files in etc

ls /var/log        #list log files

ls /home           #list home directories

cat /proc/cpuinfo      #shows cpu information

cat /proc/meminfo      #shows memory information

cat /etc/passwd        #shows user account information

cat /etc/hostname      #shows hostname

tail /var/log/syslog       #shows last lines of log

tail -f /var/log/syslog    #live log monitoring

find /etc -name "*.conf"       #find configuration files

find /var/log -name "*.log"    #find log files

du -sh /var        #shows size of var directory

du -sh /home       #shows size of home directory

df -h              #shows disk usage

tree /             #shows filesystem hierarchy