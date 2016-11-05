#!/bin/bash
# author:Runoob Tutorial
# url:www.runoob.com

file="./test.sh"
if [ -r $file ]
then
   echo "File is readable"
else
   echo "File is unreadable"
fi
if [ -w $file ]
then
   echo "File is writable"
else
   echo "File is unwritable"
fi
if [ -x $file ]
then
   echo "File is executable"
else
   echo "File is unexecutable"
fi
if [ -f $file ]
then
   echo "File is plain"
else
   echo "File is specific"
fi
if [ -d $file ]
then
   echo "File is a dir"
else
   echo "File is not a dir"
fi
if [ -s $file ]
then
   echo "File is not empty"
else
   echo "File is empty"
fi
if [ -e $file ]
then
   echo "File exists"
else
   echo "File does not exist"
fi
