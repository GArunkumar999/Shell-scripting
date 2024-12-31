#!/bin/bash

#installing git

user=$(id -u)

if [ $user -ne 0 ]
then 
     echo "You have to be root user"
     exit 1
fi

dnf list installed cronie

if [ $? -ne 0 ]
then 
    echo "Git not installed"
else 
    echo "cronie installed already"
    exit 1
fi
    dnf install git -y
    echo "Installing git successful"