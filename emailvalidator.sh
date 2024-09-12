#!/bin/bash

Email address to validate
email_address="example@example.com"

Regular expression pattern for email validation
pattern="^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+.[a-zA-Z]{2,}$"

Validate email address
if [[ $email_address =~ $pattern ]]; then
echo "Email address is valid."
else
echo "Email address is not valid."
fi