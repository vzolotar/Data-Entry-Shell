#!/bin/bash
clear
studentfile=./student_db
clear
echo "                            Delete record"
echo "             -------------------------------------------"
echo "            Please enter a student id you want to remove"
echo "------------------------------------------------------------------"
tput cup 5 9; echo "Student ID: "
tput cup 5 21; read student_id
tput cup 6 4; echo "Accept? (y)es or (n)o: "
tput cup 6 27; read Accept
if test $Accept = "y"
then
sed /$student_id/d $studentfile > f
cp f $studentfile
rm f
fi


