#! /bin/sh
while getopts ":lpc:d:" opt; do
	case $opt in
	l)
	echo `ls -l`
	;;
	p)
	echo `pwd`
	;;
	c)
	echo `cat $OPTARG`
	;;
	d)
	echo `cd $OPTARG`
	;;
	\?)
	echo "Invalid Input: -$OPTARG" >&2
	;;
	esac
done
