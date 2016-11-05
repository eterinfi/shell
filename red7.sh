#!/bin/bash

function mytest()
{
    while read line
    do
        echo $line
    done
} <<EOF
hello
coolshell.cn
EOF
mytest
