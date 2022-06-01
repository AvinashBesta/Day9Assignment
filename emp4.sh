#!/bin/bash
isPresentSalary=20;
workingHour=0;
case $ispresent in
0)
echo "Employ is absent";
workingHour=0;
;;

1)
echo "Employee is present";
workingHour=8;
;;

2)
echo "Employee is working as part time";
workingHour4;
;;
esac
echo "Employee is working as part time";
workingHour=4;
;;
esac
salary=$(($perHourSalary * $workingHour));
echo "Employee has earned $salary $ today";
