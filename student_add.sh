#!/bin/bash
trap "rm ~/tmp/* 2> /dev/null; exit" 0 1 2 3
studentfile=./student_db
looptest=y
while [ $looptest = y ]
do
clear
tput cup 1 24; echo "New Student Entry Form"
tput cup 2 13; echo "-------------------------------------------"
tput cup 4 13; echo "Student ID: "
tput cup 5 13; echo "Last Name : "
tput cup 6 13; echo "First Name : "
tput cup 7 13; echo "Middle Init : "
tput cup 8 13; echo "Dept Name : "
tput cup 9 13; echo "Start Date : "
tput cup 10 13; echo "End Date : "
tput cup 11 13; echo "Phone Number: "
tput cup 12 13; echo "Add Next? (y)es or (q)uit: "
tput cup 4 27; read studentid
if [ "$studentid" = "q" ]
then
clear; exit
fi
tput cup 5 27; read lname
tput cup 6 27; read fname
tput cup 7 27; read midinit
tput cup 8 27; read deptname
tput cup 9 27; read startdate
tput cup 10 27; read enddate
tput cup 11 27; read phonenum

# Check if last name is not a blank 
if [ "$lname" > " " ]
then
echo "$studentid:$lname:$fname:$midinit:$deptname:$startdate:$enddate:$phonenum" >> $studentfile
fi
tput cup 12 33; read looptest
if [ "$looptest" = "q" ]
then
clear; exit
fi
done


