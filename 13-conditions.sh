#!/bin/bash

echo "Enter a number: "
read NUMBER

if [ $NUMBER -ge 70 ]
then
     echo "entered value is greather than 70"
else
     echo "entered value is less than 70"
fi