#!/bin/bash
# author:Runoob Tutorial
# url:www.runoob.com

funWithParam(){
    echo "1st parameter is $1 !"
    echo "2nd parameter is $2 !"
    echo "10th parameter is $10 !"
    echo "10th parameter is ${10} !"
    echo "11th parameter is ${11} !"
    echo "Total number of parameters is $# !"
    echo "All parameters output as a string $* !"
}
funWithParam 1 2 3 4 5 6 7 8 9 34 73
