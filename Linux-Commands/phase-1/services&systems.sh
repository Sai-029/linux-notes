# Services and systemd

systemctl status nginx         #shows service status

systemctl start nginx          #start service

systemctl stop nginx           #stop service

systemctl restart nginx        #restart service

systemctl reload nginx         #reload service

systemctl enable nginx         #enable service at boot

systemctl disable nginx        #disable service at boot

systemctl is-active nginx      #check service active or not

systemctl is-enabled nginx     #check service enabled or not

systemctl list-units --type=service      #shows running services

systemctl list-unit-files --type=service     #shows all services

systemctl daemon-reload        #reload systemd files

systemctl mask nginx           #prevent service from starting

systemctl unmask nginx         #remove mask from service

journalctl                     #shows system logs

journalctl -u nginx            #shows nginx service logs

journalctl -f                  #live log monitoring

journalctl -xe                 #shows detailed error logs

service nginx start            #start service using service command

service nginx stop             #stop service

service nginx restart          #restart service

chkconfig --list               #shows startup services in older systems

hostnamectl                    #shows system hostname information

timedatectl                    #shows date and time settings

systemctl reboot               #reboot system

systemctl poweroff             #shutdown system

systemctl suspend              #suspend system