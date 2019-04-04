#!/bin/bash

clear

echo "Copying script to your bashrc"
echo "javarun() {
	read app
	javac $app.java
	java $app
}" >> ~/.bashrc

echo "Updating bashrc"
source ~/.bashrc

echo "Instalation complete!"
