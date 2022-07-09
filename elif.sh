read -p "enter no1 " a
read -p "enter no2 " b
if [ $a -gt $b ]
then
	echo "a number is greater than b"
elif [ $b -gt $a ]
then	echo "b number is greater than a"
else
	echo "the numbers are equal"
fi

