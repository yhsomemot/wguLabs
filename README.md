# wguLabs practice
**2.13 Create Movie table**
Create a Movie table with the following columns:

- **ID** - positive integer with maximum value of 65,535
- **Title** - variable-length string with up to 50 characters
- **Rating** - fixed-length string with 4 characters
- **ReleaseDate** - date
- **Budget** - decimal value representing a cost of up to 999,999 dollars, with 2 digits for cents

[2.13 answer](https://github.com/yhsomemot/wguLabs/blob/main/answers/2.13.txt)

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

[[2.14 answer]](https://github.com/yhsomemot/wguLabs/blob/main/answers/2.14.txt)

--

**2.15 Select horses with logical operators**
The Horse table has the following columns:

- **ID** - integer, primary key
- **RegisteredName** - variable-length string
- **Breed** - variable-length string
- **Height** - decimal number
- **BirthDate** - date

Write a SELECT statement to select the registered name, height, and birth date for only horses that have a height between 15.0 and 16.0 (inclusive) or have a birth date on or after January 1, 2020.

[2.15 answer]
