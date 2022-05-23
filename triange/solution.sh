#!/bin/bash

read X
read Y
read Z

if [[ $X -eq $Y ]] && [[ $X -eq $Z ]]
then
  echo "EQUILATERAL"
elif [[ $X -eq $Y ]] 
then
  if [[ $X -ne $Z ]]
  then
    echo "ISOSCELES"
  fi
elif [[ $Z -eq $Y ]] 
then
  if [[ $X -ne $Y ]]
  then
    echo "ISOSCELES"
  fi
else
  echo "SCALENE"
fi
