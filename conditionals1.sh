#!/bin/bash

if grep -q root /etc/passwd; then
   echo root is in the password file
else
   echo root is missing from the password file
fi