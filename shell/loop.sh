#!/bin/sh
#For loop
for var in 0 1 2 3 4 5 6 7 8 9
do
   echo $var
done

#While Loop
a=0
while [ $a -lt 10 ]
do
	echo $a
	a=`expr $a + 1`
done

#Until command

b=0
until [ ! $b -lt 10 ]
do
	echo $b
	b=`expr $b + 1`
done

#Nested loop
a=0
while [ $a -lt 10 ]
do
       	b="$a"
	while [ "$b" -ge 0 ]
	do
		echo -n "$b "
		b=`expr $b - 1`
	done
	echo
	a=`expr $a + 1`
done
