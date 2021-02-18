#!/bin/bash
random=$((RANDOM%2))

if [ $random -eq 0 ]
then
	echo "Head is winner"
else
	echo "Tail is winner"
fi


#!/bin/bash
echo  "Enter number of time coin flip"
read n
for((i=0;i<n;i++))
do
random=$((RANDOM%2))
	if [ $random -eq 0 ]
	then
        	echo "Head is winner"
	else
        	echo "Tail is winner"
	fi
done


#!/bin/bash
noOfHead=0
noOfTail=0
for((i=1;i<21;i++))
do
	coin=$((RANDOM%2))
	if [ $coin -eq 0 ]
	then
((noOfHead=noOfHead+1))
	else
((noOfTail=noOfTail+1))
	fi
done
        echo "head count is" $noOfHead
        echo "tail count is" $noOfTail


