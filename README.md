# Sample Data Entry application
created with unix shell script: Student Data Entry Form

-----

##### Tools / Languages  
<img src="https://img.shields.io/badge/Shell_Script-121011?logo=gnu-bash&logoColor=black" /> 

##### Platform 
<img height="20" src="https://img.shields.io/badge/Linux-FCC624?logo=linux&logoColor=black" /> 

### 1️⃣ Menu

````markdown

 -----------------------------MAIN MENU-----------------------------

 ----Please select from the following options or enter 8 to quit----

 -------------------------------------------------------------------
 ------------1. Enter Data / Add new record to the DB---------------
 ------------2. Review the list of students-------------------------
 ------------3. Review the last 10 records in the DB----------------
 ------------4. Search a student record-----------------------------
 ------------5. Delete a student record-----------------------------
 ------------6. Check number of records in the DB-------------------
 ------------7. Create a backup file of the DB----------------------
 ------------8. Quit------------------------------------------------
 -------------------------------------------------------------------

 Enter here:

````

### 2️⃣ Add new record

````markdown

                        New Student Entry Form
             -------------------------------------------

             Student ID:   0021
             Last Name :   Thompson
             First Name :  Robert
             Middle Init : D
             Dept Name :   CIS
             Start Date :  12/13/2002
             End Date :    05/19/2005
             Phone Number: 847-399-0055
             Add Next? (y)es or (q)uit:

````

### 3️⃣ Review the list of records

````markdown
                        Full list of students
             -------------------------------------------

===============================================================================
StdID Last Name  First Name M Department  Start Date End Date   Phone Number
===============================================================================
0001  Smith      Anna       P CIS         11/12/2000 14/05/2004 312-234-6732
0002  Fulton     Eduard     C Art         01/12/2001 05/18/2005 847-112-5676
0003  Mclellan   Aroush     Y CIS         10/12/2001 05/18/2005 847-789-5412
0004  Cresswell  Idrees     B CIS         10/12/2001 05/19/2006 312-675-0909
0005  Dalton     Effie      H Engineering 10/12/2001 05/19/2007 847-123-0012
0006  Ahmad      Priyanka   S Art         09/10/2001 05/17/2006 312-234-8643
0007  Chadwick   Kieran     S Engineering 09/13/2002 05/17/2007 312-876-1234
0008  Goldsmith  Bryony     C CIS         12/12/2001 05/12/2006 847-210-3344
0009  Bray       Jamila       Art         12/12/2001 05/17/2007 312-342-3355
0010  Whiteley   Kiara      E CIS         09/14/2002 05/12/2006 312-234-8765
0011  Herring    Ace          Engineering 12/15/2001 05/14/2004 312-765-2398
0012  Barnett    Ellise     H Art         12/13/2004 05/17/2007 312-786-3401
0013  Roberts    Rudra      S CIS         12/14/2003 05/18/2007 847-234-9898
0014  Lambert    Arwen      G Art         12/13/2001 05/12/2006 312-234-4509
0017  Deacon     Nisha      A CIS         10/19/2005 05/12/2007 312-345-7690
0020  Joyner     Mehdi        CIS         12/12/2002 05/12/2005 312-567-5488
0021  Thompson   Robert     D CIS         12/13/2002 05/19/2005 847-399-0055


````

### 4️⃣ Review the last 10 records

````markdown
                 Last ten records in the student DB
             -------------------------------------------

0008:Goldsmith:Bryony:C:CIS:12/12/2001:05/12/2006:847-210-3344
0009:Bray:Jamila::Art:12/12/2001:05/17/2007:312-342-3355
0010:Whiteley:Kiara:E:CIS:09/14/2002:05/12/2006:312-234-8765
0011:Herring:Ace::Engineering:12/15/2001:05/14/2004:312-765-2398
0012:Barnett:Ellise:H:Art:12/13/2004:05/17/2007:312-786-3401
0013:Roberts:Rudra:S:CIS:12/14/2003:05/18/2007:847-234-9898
0014:Lambert:Arwen:G:Art:12/13/2001:05/12/2006:312-234-4509
0017:Deacon:Nisha:A:CIS:10/19/2005:05/12/2007:312-345-7690
0020:Joyner:Mehdi::CIS:12/12/2002:05/12/2005:312-567-5488
0021:Thompson:Robert:D:CIS:12/13/2002:05/19/2005:847-399-0055

````

### 5️⃣ Search record

````markdown
                            Search record
             -------------------------------------------
            Please enter a student id you want to search
------------------------------------------------------------------

 Student ID: 0021

0021 Thompson Robert D CIS 12/13/2002 05/19/2005 847-399-0055

Press ENTER to continue...

````
### 6️⃣ Delete record

````markdown
                            Delete record
             -------------------------------------------
            Please enter a student id you want to remove
------------------------------------------------------------------

         Student ID: 0021
    Accept? (y)es or (n)o: y


````
### 7️⃣ Check number of records in the DB
````markdown
                          Number of records
             -------------------------------------------

Record count:
 16


````
### 8️⃣ Create a backup file of the DB
````markdown
                 Create backup of the database file
             -------------------------------------------


The backup of the database file has been created

The backup file name:
student_db.bk.2022.01.09.12.42.46


````
