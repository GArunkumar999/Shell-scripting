#!/bin/bash

#checking given number is positive or negative number or zero

read -p "Enter a number: " NUMBER

if [ $NUMBER -gt 0 ]
then 
     echo "Positive number"
elif [ $NUMBER -lt 0 ]
then 
      echo "Negative number"
else
      echo "Zero number"
fi
