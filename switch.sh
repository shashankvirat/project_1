#!/bin/bash
echo "enter the input value"
read var
case $var in
	1) echo " the value is 1"
		;;
	2) echo " the value is 2"
		;;
	'abc') echo "the value is abc"
		;;
		*) echo "the value is othere that 1,2,abc"
		;;
esac
sharath/shashank/arun
