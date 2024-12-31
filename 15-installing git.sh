#!/bin/bash

#checking given user is root user or not

user=$(id -u)

if [ $user -ne 0 ]
then 
     echo "You have to be root user"
else 
     echo "Installing git successful"
fi