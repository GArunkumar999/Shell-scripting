#!/bin/bash

#checking given user is root user or not

user=$(id -u)

if [ $user -ne 0 ]
then 
     echo "You have to be root user"
     exit 1
     dnf install git -y
else 
     echo "Installing git successful"
fi