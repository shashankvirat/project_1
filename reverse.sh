#!/bin/bash
echo "Enter the File name"
read file
fact=1
count=`cat $line $file | wc -l`
echo "Total number of  line in file  $count"
while [ $count -gt 0 ]
do
head -$count $file | tail -1
count=`expr $count - 1`
done < $file
