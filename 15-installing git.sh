#!/bin/bash

#checking given user is root user or not

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
fi
    dnf install python -y
    echo "Installing python successful"