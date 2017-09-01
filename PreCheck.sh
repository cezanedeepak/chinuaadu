#!/bin/bash

getent passwd $Username > /dev/null 

if [ $? -eq 0 ]; then
    echo "yes the user exists"
        exit 1
	else
	    echo "No, the user does not exist"
	        echo "User1=$Username" > param.txt
		fi
