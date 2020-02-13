#!/bin/bash
#checking the user input data
source RegularExpressionPatterns.sh
firstNameValidation "Kishore"
name=$?
echo "first name"$name
lastNameValidation "Reddy"
last=$?
echo "last name"$last
userNameValidation "Kishore@123"
user=$?
echo "user nname "$user
passwordValidation "Kishore@123"
pass=$?
echo "password"$pass
numberValidation "91 1234567890"
number=$?
echo "nuber $number"
