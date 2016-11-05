echo 'Input a number between 1 and 4:'
echo 'The number you input is:'
read aNum
case $aNum in
   1) echo 'You have chosen 1'
   ;;
   2) echo 'You have chosen 2'
   ;;
   3) echo 'You have chosen 3'
   ;;
   4) echo 'You have chosen 4'
   ;;
   *) echo 'You failed to input a number between 1 and 4'
   ;;
esac
