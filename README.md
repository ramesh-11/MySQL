# SQL
## Tutorials of MySQL

## Query Basics:
- Select statement
  - SELECT col_name1,col_name2,col_name3,...... FROM table_name
  - SELECT * FROM table_name
- Insert statement
  - INSERT INTO table_name(col1,col2,....) VALUES(val1,val2,....)
  - INSERT INTO table_name VALUES(val1,val2,....)
  - INSERT INTO table2 (column1, column2, column3,...) SELECT column1, column2, column3,… FROM table1 WHERE condition
- Update statement
  - UPDATE table_name SET col1=val1,col2=val2,..... WHERE condition
  - Note: If WHERE condition not included, it updates all the rows of the table.
- Delete statement
  - DELETE FROM table_name WHERE condition
  - Note: If WHERE condition not included, it deletes all the rows of the table.
- Where clause
## Query Filtering:
- Operators
- Logical operators
AND, OR, NOT
- Comparison operators
  - <, <=, >, >=, <>
- Arithmetic operators
  - +, -, x, /, %
- Set operators
  - UNION, MINUS, INTERSECT
- Aliases
  - SELECT col1 AS name FROM table_name AS tname
- Union
  - UNION (without duplicate rows)
    - SELECT column_name(s) FROM table1 UNION SELECT column_name(s) FROM table2
  - UNION ALL (with duplicate rows)
    - SELECT column_name(s) FROM table1 UNION ALL SELECT column_name(s) FROM table2
    - Note: The column names in the result-set are usually equal to the column names in the first SELECT statement.
- Order By
  - SELECT column1, column2, ... FROM table_name ORDER BY column1, column2, ... ASC|DESC
- Group By
- Having
- With
- Like
- In
   - IN, NOT IN
- Between
  - BETWEEN, NOT BETWEEN
- Join
- Case
- Distinct
- Exists
- Any, All
- Ifnull
- Null values
  - IS NULL, IS NOT NULL
## Database:
- Data Types
- Create Table
- Drop Table
- Alter Table
- Constraints
- Not Null
- Unique
- Primary Key
- Foreign Key
- Check
- Default
- Auto Increment
- Index
## Functions:
- Aggregate
  - COUNT, AVG, SUM, MAX, MIN
- String
  - CONCAT, LEN, UPPER, LOWER
- Numeric
  - RAND, ROUND, FLOOR, CEIL, ABS, POWER, SQRT
- Date
  - CURRENT_TIMESTAMP, YEAR, MONTH, DATE
