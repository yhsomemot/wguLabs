# wguLabs practice
**2.13 Create Movie table**
Create a Movie table with the following columns:

- **ID** - positive integer with maximum value of 65,535
- **Title** - variable-length string with up to 50 characters
- **Rating** - fixed-length string with 4 characters
- **ReleaseDate** - date
- **Budget** - decimal value representing a cost of up to 999,999 dollars, with 2 digits for cents

[2.13 answer](https://github.com/yhsomemot/wguLabs/blob/main/answers/2.13.sql)

---

**2.14 Alter Movie table**
The Movie table has the following columns:

- **ID** - positive integer
- **Title** - variable-length string
- **Genre** - variable-length string
- **RatingCode** - variable-length string
- **Year** - integer

Write ALTER statements to make the following modifications to the Movie table:

1. Add a **Producer** column with VARCHAR data type (max 50 chars).
2. Remove the **Genre** column.
3. Change the Year column's name to **ReleaseYear**, and change the data type to **SMALLINT**.

[2.14 answer](https://github.com/yhsomemot/wguLabs/blob/main/answers/2.14.sql)

---

**2.15 Select horses with logical operators**
The Horse table has the following columns:

- **ID** - integer, primary key
- **RegisteredName** - variable-length string
- **Breed** - variable-length string
- **Height** - decimal number
- **BirthDate** - date

Write a SELECT statement to select the registered name, height, and birth date for only horses that have a height between 15.0 and 16.0 (inclusive) or have a birth date on or after January 1, 2020.

[2.15 answer](https://github.com/yhsomemot/wguLabs/blob/main/answers/2.15.sql)

---

2.16
The Horse table has the following columns:

ID - integer, auto increment, primary key
RegisteredName - variable-length string
Breed - variable-length string, must be one of the following: Egyptian Arab, Holsteiner, Quarter Horse, Paint, Saddlebred
Height - decimal number, must be between 10.0 and 20.0
BirthDate - date, must be on or after Jan 1, 2015

Insert the following data into the Horse table:

---

2.17

The Horse table has the following columns:

ID - integer, auto increment, primary key
RegisteredName - variable-length string
Breed - variable-length string, must be one of the following: Egyptian Arab, Holsteiner, Quarter Horse, Paint, Saddlebred
Height - decimal number, must be ≥ 10.0 and ≤ 20.0
BirthDate - date, must be ≥ Jan 1, 2015
Make the following updates:

Change the height to 15.6 for horse with ID 2.
Change the registered name to Lady Luck and birth date to May 1, 2015 for horse with ID 4.
Change every horse breed to NULL for horses born on or after December 22, 2016.

---

2.18
The Horse table has the following columns:

ID - integer, auto increment, primary key
RegisteredName - variable-length string
Breed - variable-length string
Height - decimal number
BirthDate - date
Delete the following rows:

1. Horse with ID 5.
2. All horses with breed Holsteiner or Paint.
3. All horses born before March 13, 2013.

---

2.19
Create a Horse table with the following columns, data types, and constraints. NULL is allowed unless 'not NULL' is explicitly stated.

- ID - integer with range 0 to 65535, auto increment, primary key
- RegisteredName - variable-length string with max 15 chars, not NULL
- Breed - variable-length string with max 20 chars, must be one of the following: - Egyptian Arab, Holsteiner, Quarter Horse, Paint, Saddlebred
- Height - number with 3 significant digits and 1 decimal place, must be ≥ 10.0 and ≤ 20.0
- BirthDate - date, must be ≥ Jan 1, 2015

---

2.20
Create a Student table with the following column names, data types, and constraints:

ID - integer with range 0 to 65 thousand, auto increment, primary key
FirstName - variable-length string with max 20 chars, not NULL
LastName - variable-length string with max 30 chars, not NULL
Street - variable-length string with max 50 chars, not NULL
City - variable-length string with max 20 chars, not NULL
State - fixed-length string of 2 chars, not NULL, default "TX"
Zip - integer with range 0 to 16 million, not NULL
Phone - fixed-length string of 10 chars, not NULL
Email - variable-length string with max 30 chars, must be unique

---

2.21
The database contains a Horse table, with columns:

ID - integer, primary key
RegisteredName - variable-length string
The database contains a Student table, with columns:

ID - integer, primary key
FirstName - variable-length string
LastName - variable-length string
Create a third table, named LessonSchedule, with columns:

HorseID - integer with range 0 to 65 thousand, not NULL, foreign key references Horse(ID)
StudentID - integer with range 0 to 65 thousand, foreign key references Student(ID)
LessonDateTime - date/time, not NULL
Primary key is (HorseID, LessonDateTime)
If a row is deleted from Horse, the rows with the same horse ID should be deleted from LessonSchedule automatically.

If a row is deleted from Student, the same student IDs should be set to NULL in LessonSchedule automatically.
