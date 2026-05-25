# Files and Directories

pwd                 #shows current directory

ls                  #list files and folders

ls -l               #shows file details

ls -a               #shows hidden files

cd project          #move into directory

cd ..               #move back one directory

cd ~                #go to home directory

mkdir devops        #create directory

mkdir test demo     #create multiple directories

rmdir test          #remove empty directory

touch file.txt      #create empty file

touch f1.txt f2.txt     #create multiple files

cp file.txt backup.txt      #copy file

cp -r dir1 dir2            #copy directory

mv old.txt new.txt         #rename file

mv file.txt /home/user     #move file

rm file.txt                #remove file

rm -r folder               #remove directory

rm -rf folder              #force remove directory

cat file.txt               #view file content

less file.txt              #view file page by page

head file.txt              #shows first lines

tail file.txt              #shows last lines

file file.txt              #shows file type

stat file.txt              #shows file information

find . -name "file.txt"    #find file

locate file.txt            #locate file quickly

tree                       #shows directory structure

echo "hello" > file.txt    #write into file

echo "linux" >> file.txt   #append into file

wc file.txt                #count lines words characters

wc -l file.txt             #count lines only

grep "error" file.txt      #search text inside file

clear                      #clear terminal