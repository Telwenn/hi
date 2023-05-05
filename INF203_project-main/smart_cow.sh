#!/bin/bash -f
# -f to turn off expansion

if [ $# -ne 1 ]; then
  cowsay Il faut 1 argument
  exit 1
fi

resultat=$(expr $1)
str=$1
cowsay -e $resultat $str
