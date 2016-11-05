#!/bin/bash
# author:Runoob Tutorial
# url:www.runoob.com

echo "-- \$* Demo ---"
for i in "$*"; do
    echo $i
done

echo "-- \$@ Demo ---"
for i in "$@"; do
    echo $i
done
