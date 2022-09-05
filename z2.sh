#!/bin/bash
read var1
if [[ var1 -eq 0 ]]
then
echo "No students"

elif [[ var1 -eq 1 ]]
then
echo "$var1 student"

elif [[ var1 -gt 1 && var1 -lt 5 ]]
then
echo "$var1 students"

elif [[ var1 -gt 5 ]]
then
echo "A lot of students"

fi




