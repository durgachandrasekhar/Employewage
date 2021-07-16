#! /bin/bash -x
#constants
IS_PRESENT=1
echo "welcome to Employeewage program"
if [ $empcheck -eq $IS_PRESENT ]
then
echo "Employee is present"
else
echo "Employee is absent"
fi
