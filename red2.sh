#!/bin/bash

function mytest()
{
    echo Hello World CoolShell.cn
} >$out

out=mytest1.out
mytest
out=mytest2.out
mytest
