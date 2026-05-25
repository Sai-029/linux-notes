# Bash Scripting

nano script.sh                  #create bash script using nano

vim script.sh                   #create bash script using vim

touch script.sh                 #create empty script file

cat script.sh                   #view script content

# Basic Script Structure

#!/bin/bash                     #shebang line

echo "Hello DevOps"             #print text

# Running Scripts

bash script.sh                  #run script using bash

sh script.sh                    #run script using sh

chmod +x script.sh              #give execute permission

./script.sh                     #run executable script

# Variables

name="devops"                   #create variable

echo $name                      #print variable value

age=21                          #number variable

echo $age                       #print number variable

# User Input

read name                       #take input from user

echo $name                      #print user input

read -p "Enter name: " user     #input with message

# Conditions

if [ $age -gt 18 ]              #if condition

then
echo "Adult"
fi

# If Else

if [ $age -gt 18 ]

then
echo "Adult"

else
echo "Minor"

fi

# Loops

for i in 1 2 3 4 5              #for loop

do
echo $i
done

# While Loop

count=1

while [ $count -le 5 ]

do
echo $count
count=$((count+1))
done

# Command Line Arguments

echo $1                         #first argument

echo $2                         #second argument

echo $#                         #number of arguments

echo $@                         #all arguments

# Arithmetic Operations

a=10
b=20

sum=$((a+b))                    #addition

echo $sum

# Functions

hello() {

echo "Hello Linux"

}

hello                           #calling function

# File Conditions

if [ -f file.txt ]              #check file exists

then
echo "File exists"
fi

# Directory Conditions

if [ -d test ]                  #check directory exists

then
echo "Directory exists"
fi

# Output Redirection

echo "DevOps" > file.txt        #write to file

echo "Linux" >> file.txt        #append to file

# Pipes

cat file.txt | grep DevOps      #pipe command output

# Comments

# this is single line comment

# Debugging

bash -x script.sh               #debug script

# Exit Status

echo $?                         #shows previous command status

exit 0                          #successful exit

exit 1                          #failure exit