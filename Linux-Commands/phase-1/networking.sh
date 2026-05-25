# Networking

ip a                           #shows ip address information

ip addr                        #shows ip address

ip link                        #shows network interfaces

ifconfig                       #shows network configuration

hostname                       #shows hostname

hostname -I                    #shows system ip address

ping google.com                #checks network connectivity

ping -c 4 google.com           #send 4 ping packets

curl google.com                #fetch website content

wget https://example.com/file      #download file

ssh user@192.168.1.10          #connect remote server using ssh

scp file.txt user@server:/home/user     #copy file to remote server

rsync -av file.txt user@server:/home/user      #sync files remotely

netstat -tulnp                 #shows listening ports

ss -tulnp                      #shows active ports and services

lsof -i :80                    #shows process using port 80

dig google.com                 #dns lookup

nslookup google.com            #check dns information

host google.com                #shows dns details

traceroute google.com          #shows packet route path

tracepath google.com           #trace network path

route                          #shows routing table

ip route                       #shows routing information

arp -a                         #shows arp table

curl ifconfig.me               #shows public ip address

nmcli device status            #shows network manager device status

systemctl restart NetworkManager      #restart network service

telnet google.com 80           #test port connectivity

nc -zv google.com 80           #check port status using netcat

ethtool eth0                   #shows network interface details

iwconfig                       #shows wireless network details