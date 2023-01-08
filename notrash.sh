#! /bin/sh

echo "write the file name if you don't want to specify the current folder anymore or insert 'q' to quit"
read input

if [ $input = 'q' ]
then
	echo program arrested!
else
	sudo mv ./$input //bin
fi
