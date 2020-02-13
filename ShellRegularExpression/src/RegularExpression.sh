#!/bin/bash -x

function firstNameValidation() {
  firstName=$1;
  pattern=^[A-Z]{1}+[a-z]{3,15}$
  if [[ $firstName =~ $pattern ]];
   then
     return 1;
   else
      return 0;
  fi
}

function lastNameValidation() {
    lastName=$1;
    pattern=^[A-Z]{1}+[a-z]{3,15}$;
    if [[ $lastName =~ $pattern ]];
     then
       return 1;
     else
        return 0;
    fi
}

function userNameValidation() {
    userName=$1;
    pattern=^[A-za-z]+[A-Za-z0-9@$%_-]{5,10}$;
    if [[ $userName =~ $pattern ]];
     then
       return 1;
     else
      return 0;
    fi
}

function passwordValidation() {
    password=$1;
    pattern=^[A-Za-z0-9]+[A-Z]?+[a-z]?+[0-9]?+([@#$%&]?)$
    if [[ $password =~ $pattern ]];
     then
       return 1;
     else
       return 0;
    fi
}

firstNameValidation "kishore"
name=$?
echo "first name"$name
lastNameValidation "reddy"
last=$?
echo "last name"$last
userNameValidation "Kishore@123"
user=$?
echo "user nname "$user
passwordValidation "Kishore123"
pass=$?
echo "password"$pass