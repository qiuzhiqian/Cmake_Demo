#!/usr/bin/sh

cd ./build

#echo $#

if [ $# -gt 0 ];then
#	echo "abc"
	if [ $1 == "clean" ];then
		echo "cleaning"
		rm -rf ../build/*
		exit 0
	fi
fi
cmake ..

make
