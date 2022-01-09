#!/bin/bash
clear
echo "                        Full list of students"
echo "             -------------------------------------------"
echo " "
echo "==============================================================================="
echo "StdID Last Name  First Name M Department  Start Date End Date   Phone Number "
echo "==============================================================================="
awk -F: '{printf "%-5s %-10s %-10s %-1s %-11s %-10s %-10s %-10s\n", $1, $2, $3, $4, $5, $6, $7, $8}' student_db

