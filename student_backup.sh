#!/bin/bash
clear
echo "                 Create backup of the database file"
echo "             -------------------------------------------"
echo " "
cp -p student_db student_db.bk.`date +%Y.%m.%d.%H.%M.%S`
echo " "
echo "The backup of the database file has been created"
echo " "
echo "The backup file name:"
ls -tr student_db.bk* | tail -n 1
echo " "

