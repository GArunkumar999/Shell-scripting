#!/bin/bash

#installing git

user=$(id -u)

if [ $user -ne 0 ]
then 
     echo "You have to be root user"
     exit 1
fi

dnf list installed git

if [ $? -ne 0 ]
then 
    echo "Git not installed"
else 
    echo "Git installed already"
    exit 1
fi
    dnf install git -y
    echo "Installing git successful"