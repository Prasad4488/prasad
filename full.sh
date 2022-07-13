isPresent=1;
hours=8;
halfDay=4;
b=0;
perDay=50;
ran=$RANDOM;
ranValue=$(($ran%2));
if [ $isPresent -eq $ranValue ]
then
	echo "employee is present per day salary is " f=$(($perDay*$hours))
elif [ $isPresent -eq $b ]
	echo "employee present for half day half day salary is "$(($halfDay*$perDay))
else
	echo "employee is absent"

fi
for (( i=0;i<=31;i++))
do
	echo "monthly sal is "$(($f*$i))
done
