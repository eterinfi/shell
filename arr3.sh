#!/bin/bash
# author:Runoob Tutorial
# url:www.runoob.com

my_array[0]=A
my_array[1]=B
my_array[2]=C
my_array[3]=D

echo "Elements of array: ${my_array[*]}"
echo "Elements of array: ${my_array[@]}"
