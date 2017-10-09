#!/bin/bash

#creates an admin-account with the name "Administrator" and the password is "password"
sysadminctl -addUser Administrator -fullName Administrator -password password -admin

#creates an admin-account with the name "admin" and the password is "password"
sysadminctl -addUser Admin -fullName Admin -password password -admin

exit 0
