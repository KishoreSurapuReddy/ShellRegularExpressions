#!/bin/bash
#checking the user input data
source RegularExpressionPatterns.sh

validateFirstName "Kishore"
firstname=$?
echo "first name is valid :"$firstname

validateLastName "Reddy"
lastname=$?
echo "last name is valid :"$lastname

validateUserName "Kishore@123"
username=$?
echo "user name is valid :"$username

validatePassword "Kishore@123"
password=$?
echo "password is valid :"$password

validateMobileNumber "91 1234567890"
number=$?
echo "number is valid :$number"

validateEMailId "kishore@gmail.com"
mail=$?
echo "mail is valid :$mail"