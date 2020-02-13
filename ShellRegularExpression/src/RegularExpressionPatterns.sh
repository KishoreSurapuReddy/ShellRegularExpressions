#!/bin/bash -x

#this method is used to validate firstName
function validateFirstName() {
  firstName=$1;
  pattern=^[A-Z]{1}+[a-z]{3,15}$
  if [[ $firstName =~ $pattern ]];
   then
     return 1;
  fi
}

#this method is used to validate lasttName
function validateLastName() {
    lastName=$1;
    pattern=^[A-Z]{1}+[a-z]{3,15}$;
    if [[ $lastName =~ $pattern ]];
     then
       return 1;
    fi
}

#this method is used to validate userName
function validateUserName() {
    userName=$1;
    pattern=^[A-Za-z0-9@_-]{5,10}$;
    if [[ $userName =~ $pattern ]];
     then
       return 1;
    fi
}

#this method is used to validate password
function validatePassword() {
    password=$1;
    pattern=^[A-Za-z0-9].[A-Z].[a-z].[0-9].[@#$%&]{6,15}$
    if [[ $password =~ $pattern ]];
     then
       return 1;
    fi
}

#this method is used to validate mobileNumber
function validateMobileNumber() {
    number=$1
    pattern=^[0-9]{2}+[[:space:]]+[1-9]{1}+[0-9]{9}$
    if [[ $number =~ $pattern ]];
     then
       return 1;
    fi
}

#this method is used to validate eMailId
function validateEMailId() {
    eMailId=$1
    pattern=^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$
    if [[ $eMailId =~ $pattern ]];
     then
       return 1;
    fi
}
