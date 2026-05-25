# Bash Shell

echo $SHELL                 #shows current shell

bash                        #start bash shell

exit                        #exit from shell

pwd                         #shows current directory

whoami                      #shows current user

hostname                    #shows system hostname

clear                       #clear terminal

history                     #shows command history

man bash                    #bash manual

# Environment Variables

env                         #shows all environment variables

printenv                    #shows environment variables

echo $HOME                  #shows home directory

echo $PATH                  #shows path variable

echo $USER                  #shows current user

export NAME="devops"        #create environment variable

echo $NAME                  #shows variable value

unset NAME                  #remove variable

# Command Line Usage

date                        #shows current date and time

cal                         #shows calendar

uname -a                    #shows system information

uptime                      #shows system uptime

free -h                     #shows memory usage

df -h                       #shows disk usage

# Command Substitution

current=$(pwd)              #store command output in variable

echo $current               #shows variable value

today=$(date)               #store date output

echo $today                 #shows stored date

# Aliases

alias ll='ls -l'            #create shortcut command

ll                          #run alias command

unalias ll                  #remove alias

# Input Output Redirection

echo "hello" > file.txt     #write output to file

echo "linux" >> file.txt    #append output to file

cat < file.txt              #take input from file

ls > files.txt              #store command output in file

# Pipes

ls | grep txt               #send output to another command

cat file.txt | less         #view file using pipe

# Wildcards

ls *.txt                    #shows all txt files

ls file?                    #matches single character

# Help Commands

help                        #shows bash help

type cd                     #shows command type

which bash                  #shows bash location