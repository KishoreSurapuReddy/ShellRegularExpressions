#!/bin/bash
echo "Enter email: "
read email
#mathes the given mailid with our validation or not
if [[ "$email" =~ ^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$ ]]
then
    echo "This email address looks fine: $email"
else
    echo "This email address is notvalide: $email"
fi

echo "enter password :"
read password
#mathes the given password with our validation or not
if [[ ${#password} -ge 6 && "$password" == *[A-Z]* && "$password" == *[a-z]* && "$password" == *[0-9]* ]];
then
    echo "password is valide"
    else
      echo "password must satisfy the validation"
fi

echo  "Your answer "
read REPLY
#checking given element is numeric or not
if [[ $REPLY =~ ^[0-9]+$ ]]; then
    echo Numeric
else
    echo Non-numeric
fi