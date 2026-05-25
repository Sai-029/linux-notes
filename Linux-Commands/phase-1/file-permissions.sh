# File Permissions and Ownership

ls -l                   #shows file permissions

chmod 777 file.txt      #give all permissions

chmod 755 script.sh     #give rwx to owner and rx to others

chmod +x script.sh      #make file executable

chmod -x script.sh      #remove execute permission

chmod u+r file.txt      #add read permission to user

chmod g+w file.txt      #add write permission to group

chmod o-r file.txt      #remove read permission from others

chown user file.txt     #change file owner

chown user:group file.txt      #change owner and group

chgrp developers file.txt      #change group

id                      #shows user id and group id

whoami                  #shows current user

groups                  #shows user groups

umask                   #shows default permissions

umask 022               #set default permissions

sudo command            #run command as root user

passwd                  #change password

su                      #switch user

su root                 #switch to root user

ls -ld folder           #shows directory permissions

stat file.txt           #shows detailed file permissions