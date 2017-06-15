#!/bin/bash

clear

echo "javarun () {
	read app
	javac $app.java
	java $app
}" >> .bashrc

source .bashrc

echo "Instalation complete!"

