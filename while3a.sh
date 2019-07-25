#!/bin/sh
while read f
do
	case $f in 
		hello)		echo English;;
		howdy)		echo American;;
		gday)		echo Australian;;
		bonjour)	echo French;;
		"guten tag")    echo German;;
		*)		echo unknown Language: $f;;
			
	esac
done < myfile
