#!/bin/bash -x

function firstNameValidation() {
  firstName=$1;
  pattern=^[A-Z]{1}+[a-z]{3,15}$
  if [[ $firstName =~ $pattern ]];
   then
     return 1;
  fi
}

function lastNameValidation() {
    lastName=$1;
    pattern=^[A-Z]{1}+[a-z]{3,15}$;
    if [[ $lastName =~ $pattern ]];
     then
       return 1;
    fi
}

function userNameValidation() {
    userName=$1;
    pattern=^[A-za-z]+[A-Za-z0-9@$%_-]{5,10}$;
    if [[ $userName =~ $pattern ]];
     then
       return 1;
    fi
}

function passwordValidation() {
    password=$1;
    pattern=^[A-Za-z0-9]+.[A-Z]+.[a-z]+.[0-9]+.\[@#$%&]
    if [[ $password =~ $pattern ]];
     then
       return 1;
    fi
}

function numberValidation() {
    number=$1
    pattern=^[0-9]{2}+[[:space:]]+[1-9]{1}+[0-9]{9}$
    if [[ $number =~ $pattern ]];
     then
       return 1;
    fi
}

function eMailIdValidation() {
    eMailId=$1
    pattern=^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$
    if [[ $eMailId =~ $pattern ]];
     then
       return 1;
    fi
}
