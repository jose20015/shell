#!bin/sh
gcc -v
if [ $? != 0]; then
	echo "GCC id not installed"
fi

ld -v

if [ $? != 0 ]; then
	echo "Plase install binutils"
fi