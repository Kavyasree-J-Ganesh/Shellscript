#!/bin/bash -x

function myfunc(){
	echo $1
}
result="$( myfunc $((RANDOM%3)) )"
if [ $result -eq 1 ]
then
	echo "Sucess"
else
	echo "Failure"
fi

