#!/bin/bash

clear

echo "Enter the java filename without .java extension:"
read APP
FILE=$APP.java
if [ -f $FILE ]; then
	javac $FILE
	echo -e "output: \n"
	java $APP
	rm $APP.class
else
	echo "Failure: file $APP.java not found"
fi
