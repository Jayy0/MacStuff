#!/bin/bash

sysadminctl -addUser Administrator -fullName Administrator -password password -admin

sysadminctl -addUser Admin -fullName Admin -password password -admin

exit 0
