#!/bin/bash
while :
do
   echo -n "Input a number between 1 and 5:"
   read aNum
   case $aNum in
      1|2|3|4|5) echo "The number you input is $aNum!"
      ;;
      *) echo "The number you input is not between 1 and 5! Game over"
         break
      ;;
   esac
done
