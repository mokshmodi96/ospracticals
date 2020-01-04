echo "Enter Three Numbers:"
read m1 m2 m3
total=`expr $m1 + $m2 + $m3`
echo "Total:$total"
per=`expr $total / 3 `
echo "Percentage:$per"
if [ $per -ge 80 ]
then
	echo "Distinction"
elif [ $per -ge 60 ]
then
	echo "First Class"
elif [ $per -ge 40 ]
then
	echo "Passed"
elif [ $per -le 39 ]
then
	echo "Failed"
fi
