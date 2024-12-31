#!/bin/bash

#checking given user is root user or not
id=$(dnf list installed)
user=$(id -u)

if [ $user -ne 0 ]
then 
     echo "You have to be root user"
     exit 1
fi
    dnf install python -y
    echo "Installing python successful"