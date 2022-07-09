for files in *
do
	e=`echo $files | awk -F. '{print $2}'`;
	case $e in
		txt)
			echo "$files is a text file";
		;;
		java)
			echo "$files is a java file";
		;;
		*)
			echo "$files is a $e files";
		;;
	esac
done
