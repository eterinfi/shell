#!/bin/bash

log=err.log
function error()
{
    echo "$*" >&2
}
function mytest1()
{
    error mytest1 hello1 world1 coolshell.cn
}
function mytest2()
{
    error mytest2 hello2 world2 coolshell.cn
}

{
    mytest1
    mytest2
} 2>$log
