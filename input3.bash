#!/bin/bash
# Type your Login Information
read -p 'Username: ' user
read -sp 'Password: ' pass

# Check the username and password are valid or not
if (( $user == "admin" && $pass == "12345" ))
then
    echo -e "\nSuccesful login"
else
    echo -e "\nUnsuccessful login"
fi
