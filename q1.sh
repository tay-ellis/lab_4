#!/bin/sh

COUNT=1
while [ $COUNT < 5000000 ] ; do
	LINE=`head -n $COUNT redHat_menu.sh | tail -n 1`
	# Do Stuff
	COUNT=`expr $COUNT + 1`
done
