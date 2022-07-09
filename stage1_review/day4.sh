for f in *.java

do
	folderName=`echo $f | awk -F. '{print $1 $2}'`;
	
	echo $folderName/;echo $f;
	
	
	
	
	if [ -d $folderName ]
	then
		rm -r $folderName;
	fi
	mkdir $folderName;
	cp $f $folderName/$f;
done