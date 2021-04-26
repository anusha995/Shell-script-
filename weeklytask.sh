#!/bin/bash
case $1 in
	mon)echo "copy a file"
		cp file1 file2
		;;
	tue)echo "rename the file"
		mv file1 renamedfile1
		;;
	wed)echo "backup of the file"
		cp file2 file2.bkp
		;;
	thu | fri)echo "remove the file"
		rm file2
		;;
	sat | sun)echo "create a new file"
		touch newfile
		;;
	*)echo "invalid input"
		;;
esac
