#!/bin/bash
# author:Runoob Tutorial
# url:www.runoob.com

a="abc"
b="efg"

if [ $a = $b ]
then
   echo "$a = $b : a is equal to b"
else
   echo "$a = $b : a is not equal to b"
fi
if [ $a != $b ]
then
   echo "$a != $b : a is not equal to b"
else
   echo "$a != $b : a is equal to b"
fi
if [ -z $a ]
then
   echo "-z $a : string is zero-lengthed"
else
   echo "-z $a : string is not zero-lengthed"
fi
if [ -n $a ]
then
   echo "-n $a : string is not zero-lengthed"
else
   echo "-n $a : string is zero-lengthed"
fi
if [ $a ]
then
   echo "$a : string is not empty"
else
   echo "$a : string is empty"
fi
