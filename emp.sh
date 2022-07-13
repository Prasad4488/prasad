isPresent=1;
hours=8;
perDay=50;
ran=$RANDOM
ranValue=$((ran%2));
if [ $isPresent -eq $ranValue ];
then
	echo "employee is present"
	echo "per day salary of employee is "$(($perDay*$hours))
else
	echo "employee is absent"
	
fi
