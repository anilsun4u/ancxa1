#!/bin/bash
#table
echo -e "Enter Table: \c"
read Tab
echo "-----------"
a=0
while [ $a -le 10 ]
do
	sum=`expr $Tab \* $a`
	echo -e "$Tab * $a = $sum"
	a=`expr $a + 1`
done
echo "-----------"
