
#!/bin/bash

#Author:
#Ops Challenge 04: Create an Array

#Main

mkdir dir1
mkdir dir2
mkdir dir3
mkdir dir4


directories=("dir1" "dir2" "dir3" "dir4")

touch ${directories[0]}/file1.txt
touch ${directories[1]}/file2.txt
touch ${directories[2]}/file3.txt
touch ${directories[3]}/file4.txt

files=("file1.txt" "file2.txt" "file3.txt" "file4.txt")


echo ${directories[*]}

echo ${files[*]}

#END