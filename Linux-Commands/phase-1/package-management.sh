# Package Management

rpm -qa                        #shows installed packages in rhel

rpm -ivh package.rpm           #install rpm package

rpm -e package                 #remove rpm package

rpm -q bash                    #check package installed or not

rpm -qi bash                   #shows package information

yum install nginx              #install package using yum

yum remove nginx               #remove package

yum update                     #update all packages

yum search nginx               #search package

yum list installed             #shows installed packages

yum info nginx                 #shows package details

yum repolist                   #shows enabled repositories

yum clean all                  #clear yum cache

dnf install git                #install package using dnf

dnf remove git                 #remove package using dnf

dnf update                     #update packages

dnf search docker              #search package

dnf list installed             #shows installed packages

apt install nginx              #install package in ubuntu/debian

apt remove nginx               #remove package

apt update                     #update package list

apt upgrade                    #upgrade packages

apt search git                 #search package

apt list --installed           #shows installed packages

which git                      #shows command location

whereis python                 #shows binary source and manual location

yum history                    #shows yum transaction history

dnf history                    #shows dnf transaction history

apt autoremove                 #remove unused packages

apt clean                      #clear apt cache