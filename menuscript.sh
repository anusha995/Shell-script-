#!/bin/bash
echo "choose the task from below options"
echo -e "1.Search word\n2.edit file\n3.create softlink\n4.find location of a file or directory\n5.check file or dir\n6.exit"
echo " select test to perform:"
read opt
case $opt in
	1)echo "enter word"
		read word
		grep "$word" * >logfile
		if [ $? -eq 0 ];
		then echo "$word is found"
			cat logfile
		else
			echo "$word is not foound"
		fi
		rm logfile
		;;
	2)echo "enter the file name to edit"
		read name
		if [ -L $name ]; then echo "$name is link"
		elif [ -d $name ]; then echo "$name is directory"
		elif [ -f $name ]; then echo "$name is file"
			vim $name
		else
			echo "$name doesn't exist"
		fi
		;;
	3)echo "Enter filename to create a softlink"
		read file
		if [ ! -f $file ]; then echo "file doesn't exist"
			exit 1
		fi
		echo "enter softlink name"
		read link
		if [ -L $link ]; then echo "link already exists"
			exit 1
		fi
		ln -s $file $link
		;;
	4)echo "Enter the file or dir to find the location"
		read name
		find . -iname "$name" > temp
		if [ $? -eq 0 ]; then echo "$name is in below location"
			cat temp
		else
			echo "$name not found "
		fi 
		;;
	5)echo "Enter the name of a file/dir/link"
		read name
		if [ -L $name ]; then echo "$name is link"
                elif [ -d $name ]; then echo "$name is directory"
                elif [ -f $name ]; then echo "$name is file"
		else
			echo "$name doesn't exist"
		fi
		;;
	6)exit 1
		;;
esac
