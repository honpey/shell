#!/bin/bash
var1="hello world"
var2="nihao"
var3=1

func() {
	echo "hello this is my first function"
	echo $var1
}

if [[ "$var1" == "hello world" ]] 
then
	echo "cool, it is hello world"
fi

if [[ "$var3" == "1" ]]
then 
	echo "var3 is 1"
fi

func
