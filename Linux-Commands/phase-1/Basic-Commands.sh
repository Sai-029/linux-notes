pwd         #Shows your current location

man ls      #help command

history     #Shows previously used commands

whoami      #Shows current logged-in user

uname -a    #Shows System information

date

cal

find . -name "file.txt"     #search current directory (.) find file named file.txt

ls          #Shows files and folders
ls -l       #Shows permissions owner size date of the file  and folders
ls -a       #Shows hidden files

cd project  #Move between folders.
cd ..       #Go back one folder
cd ~        #Go to home directory
cd -        #Go to previous directory

mkdir devops    #creates folder

touch notes.txt    #creates empty file

cp file1.txt backup.txt     #Copy Files
cp -r folder1 folder2       #Copy Folder

# Move or Rename
mv old.txt new.txt                  #Rename
mv file.txt /home/sai/projects      #move

rm file.txt            #to delete file
rm -r foldername       #to delete folder
rm -rf foldername      #force delete

cat notes.txt          #View File Content

echo "Hello"                #prints text
echo "DevOps" > file.txt    #write to file
echo "Linux" >> file.txt    #append to file

grep "error" logfile.txt    #Search text inside files

head file.txt         # first few lines of the text
tail file.txt         # last few lines of the text

