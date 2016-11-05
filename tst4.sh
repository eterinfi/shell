cd /bin
if test -e ./notFile -o -e ./bash
then
   echo 'One of files exists!'
else
   echo 'Neither of files exists!'
fi
