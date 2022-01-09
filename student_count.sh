#!/bin/bash
clear
echo "                          Number of records"
echo "             -------------------------------------------"
echo " "
echo "Record count:"
wc student_db | awk '{ print substr( $0, 1, length($0)-18 ) }' 

