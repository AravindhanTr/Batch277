#!/bin/bash -x
for fileName in $(ls)
do
	extension=${fileName##*\.}
	case  "$extension" in
		java) echo "$fileNAme : java source"
			;;
		o)echo "$fileName:object file"
			;;
		sh)echo "$fileName:shell script"
			;;
		*)echo "$fileName: text file"
			;;
	esac
done
