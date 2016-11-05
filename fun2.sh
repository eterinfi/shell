#!/bin/bash
# author:Runoob Tutorial
# url:www.runoob.com

funWithReturn(){
    echo "This function will add two input numbers..."
    echo "1st input number: "
    read aNum
    echo "2nd input number: "
    read anotherNum
    echo "Two numbers are $aNum and $anotherNum respectively !"
    return $(($aNum+$anotherNum))
}
funWithReturn
echo "Sum of two input numbers is $? !"
