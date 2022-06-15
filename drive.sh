#!/bin/bash
echo "Please enter your age"
read AGE
if test $AGE -lt 16
then
    echo "You are not old enough to drive."
else
    echo "You can drive."
fi