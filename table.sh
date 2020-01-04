echo "Enter Any Number"
read n
clear
i=1
while [ $i -le 10 ]
do 
	mul=` expr $n \* $i `
	echo "$n x $i=$mul"
	i=` expr $i + 1 `
done
