#!/bin/bash
# A simple data entry form
clear
menu="\n\n
-----------------------------MAIN MENU-----------------------------\n\n
----Please select from the following options or enter 8 to quit----\n\n
-------------------------------------------------------------------\n
------------1. Enter Data / Add new record to the DB---------------\n			 
------------2. Review the list of students-------------------------\n	 
------------3. Review the last 10 records in the DB----------------\n
------------4. Search a student record-----------------------------\n
------------5. Delete a student record-----------------------------\n
------------6. Check number of records in the DB-------------------\n
------------7. Create a backup file of the DB----------------------\n
------------8. Quit------------------------------------------------\n
-------------------------------------------------------------------\n
			 \n
Enter enter:"

echo -e $menu

# 1. Enter Data / Add new record to the DB
QUIT=0
while [ $QUIT -lt 1 ]
do
 read SEL
   if [ $SEL -eq 1 ]
   then
   ./student_add.sh
 echo -e $menu
 
      continue
   fi

# 2. Review the list of students

   if [ $SEL -eq 2 ]
   then
   ./student_list.sh   
echo -e $menu

      continue
   fi

# 3. Review the last 10 records in the DB

   if [ $SEL -eq 3 ]
   then
   ./student_tail.sh 
echo -e $menu
      continue
   fi

# 4. Search a student record

   if [ $SEL -eq 4 ]
   then
   ./student_search.sh  
echo -e $menu 
      continue
   fi

# 5. Delete s student record

   if [ $SEL -eq 5 ]
   then
   ./student_del.sh  
echo -e $menu 
      continue
   fi

# 6. Check number of records in the DB

   if [ $SEL -eq 6 ]
   then
   ./student_count.sh 
echo -e $menu 
      continue
   fi
   
   # 7. Create a backup of the database file

   if [ $SEL -eq 7 ]
   then
   ./student_backup.sh 
echo -e $menu 
      continue
   fi
   
# 8. Quit
   if [ $SEL -eq 8 ]
   then
      QUIT=1
      continue
   fi

done
