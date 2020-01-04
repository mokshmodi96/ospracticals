echo "Enter Any Number:"
read n
f=1
while [ $n -ne 0 ]
do
	f=` expr $f \* $n `
	n=` expr $n - 1 `
done
echo "Factorial is:$f"
