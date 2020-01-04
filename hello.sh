echo "Enter A,B,C"
read a b c
if [ $a -gt $b ]
then
	if [ $a -gt $c ]
	then
		echo "$a is Greatest"
	else
		echo "$c is Greatest"
	fi
elif [ $b -gt $c ] 
then
	echo "$b is Greatest"
else
	echo "$c is greatest"
fi
