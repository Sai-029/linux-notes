# Users and Groups

whoami                     #shows current logged in user

id                         #shows user id and group id

groups                     #shows groups of current user

users                      #shows logged in users

who                        #shows who is logged into system

useradd devops             #create new user

passwd devops              #set password for user

userdel devops             #delete user

userdel -r devops          #delete user with home directory

usermod -aG sudo devops    #add user to sudo group

groupadd developers        #create new group

groupdel developers        #delete group

groupmod -n dev team       #rename group

gpasswd -a devops developers       #add user to group

gpasswd -d devops developers       #remove user from group

su devops                  #switch user

su -                       #switch to root user

sudo command               #run command as root

visudo                     #edit sudo users safely

cat /etc/passwd            #shows all users

cat /etc/group             #shows all groups

cat /etc/shadow            #shows encrypted passwords

last                       #shows login history

passwd                     #change current user password

finger user                #shows user information

chown user file.txt        #change file owner

chown user:group file.txt      #change owner and group

chgrp developers file.txt      #change group ownership

ls -l                      #shows owner and group of files