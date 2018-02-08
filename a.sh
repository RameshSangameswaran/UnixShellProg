#!/bin/bash

echo Hello, who am I talking to ?

read nu

echo $nu

if		
	[ $nu -eq 0 ]
	then		
        echo "The given number is ",$nu, "And it is zero"
elif
        [ $nu -le 0 ]
then 
        echo "The given number is ",$nu, "And it is negative number"	
else
	echo "The given number is ",$nu, "And it is positive number"
fi	
