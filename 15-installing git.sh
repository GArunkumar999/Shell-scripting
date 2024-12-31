#!/bin/bash

#checking given user is root user or not
id=$((dnf list installed))
user=$(id -u)

if [ $user -ne 0 ]
then 
     echo "You have to be root user"
     exit 1
    if [ $id -eq python ]
      echo "python installed already"
else 
    dnf install python -y
     echo "Installing python successful"
fi