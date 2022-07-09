x=1;
ran=$RANDOM
b=$((RANDOM%2))
if [ $x -eq $b ]
then
	echo "present"
else
	echo "absent"
fi
