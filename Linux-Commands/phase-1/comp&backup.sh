# Compression and Backup

tar -cvf backup.tar folder         #create tar backup

tar -xvf backup.tar                #extract tar file

tar -czvf backup.tar.gz folder     #create compressed tar backup

tar -xzvf backup.tar.gz            #extract compressed tar backup

gzip file.txt                      #compress file using gzip

gunzip file.txt.gz                 #extract gzip file

zip backup.zip file.txt            #create zip file

unzip backup.zip                   #extract zip file

zip -r backup.zip folder           #compress folder into zip

rsync -av source/ destination/     #copy files with synchronization

rsync -avz source/ user@server:/backup      #remote backup using rsync

cp file.txt backup.txt             #simple file backup

cp -r project backup_project       #backup directory

dd if=/dev/sda of=backup.img       #create disk image backup

du -sh backup.tar.gz               #shows backup file size

df -h                              #shows disk space

mkdir backups                      #create backup directory

mv backup.tar.gz backups/          #move backup into backups folder

cron                               #used for scheduled backups

crontab -e                         #edit cron jobs

0 2 * * * tar -czvf /backup/home.tar.gz /home     #daily backup cron job

scp backup.tar.gz user@server:/backup     #copy backup to remote server

find /backup -name "*.gz"          #find compressed backup files

history                            #shows previously used backup commands