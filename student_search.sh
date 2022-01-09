#!/bin/bash
studentfile=./student_db
clear
echo "                            Search record"
echo "             -------------------------------------------"
echo "            Please enter a student id you want to search"
echo "------------------------------------------------------------------"
tput cup 5 1
echo "Student ID: "
tput cup 5 13
read student_id
echo
grep $student_id $studentfile | tr ':' ' '
echo
echo "Press ENTER to continue..."
read continue