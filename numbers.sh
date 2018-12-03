#! /bin/bash 
#numbers.sh
#Andy Anguiano

echo "Enter a positive number: "
read number 

n=1

while [ $n -le $number ]
do
	if [ $((n%2)) -eq 0 ]
	then
	
		echo "$n is even"
	else 
		echo "$n is odd"
	fi
	n=$[$n+1]
done



 
