#!/bin/bash
echo "enter number"
read num
res=$(( num %  ))
if [[ $res -eq 0 ]];
then
	echo "even"
else
	echo "odd"
fi
