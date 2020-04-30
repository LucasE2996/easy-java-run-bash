#!/bin/bash

clear

echo "Installing javarun... Enter file to insert alias (e.g. zshrc; bashrc; bash_profile):"
read RCFILE

FOLDER=~/.javarun

mkdir $FOLDER

if [ -d "$FOLDER" ]; then
  cp javarun.sh $FOLDER
  FILE=$FOLDER/javarun.sh
  if [ -f $FILE ]; then
    chmod +x $FOLDER/javarun.sh
  else
    echo "Instalation failed... could not find file $FILE"
  fi
else
  echo "Instalation failed... could not create $FOLDER folder"
fi

echo "alias file: $RCFILE"
RCFILEPATH=~/.$RCFILE

if [ -f $RCFILEPATH ]; then
  echo -e "\n\nalias javarun='~/.javarun/javarun.sh'" >> $RCFILEPATH
  source $RCFILEPATH
  echo -e "\e[32mInstation success!"
else
  echo "Instalation failed... The file $RCFILEPATH could not be found"
  rm -rf $FOLDER
fi
