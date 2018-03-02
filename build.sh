#!/usr/bin/sh

cd ./build

#echo $#

param=""


if [ $# -gt 0 ];then
	param=$1
fi

case $param in
	"clean")
		echo "cleaning"
		rm -rf ../build/*
		;;
	"arm")
		echo "build for arm"
		cmake -DCMAKE_TOOLCHAIN_FILE=~/win_share/mytest/cmake/toolchain/arm-linux.cmake ..
		make
		;;
	*)
		echo "build for default arch"
		cmake ..
		make
		;;
esac
