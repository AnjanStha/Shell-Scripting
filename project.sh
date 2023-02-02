#! /usr/bin/bash

echo "Enter the directory name "
read -p 'Directory Name :' dir_name
if [ -d $dir_name ]
then
echo "directory already exist"
else
mkdir $dir_name
echo "$dir_name Diretory created"
fi

#echo "Directory Name : $dir_name"