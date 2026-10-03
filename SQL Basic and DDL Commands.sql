-- 												DAY - 12 SQL Problem solving


/*

SQL Basics

What is Database?
	A Database is an organised collection of data so that it can be easily accessed,managed and updated.
	
What is DBMS?
	DBMS(Database management system) is software that helps to create,store,manage and retrieve data from a database

What is RDBMS?
	RDBMS(Relational database management system) is a type of DBMS that stores data in the form of tables(rows and columns)
	and  the data in tables are related to each other

	Examples: MySQL,PostgreSQL,Oracle,SQL Server,etc.

What is SQL?
	SQL(Structured Query Language) is a standard language used to communicate with databases. It is used to perform operations like 
	creating,reading,updating and deleting data.
    
*/

-- DDL Commands
-- DDL - Data Definition Language

/*

| Command   	| 		Purpose 											| Example 					|

| **CREATE** 	| 		Creates a new database object 						| `CREATE TABLE` 			|
| **ALTER** 	| 		Modifies an existing object 						| Add/modify/drop a column 	|
| **DROP** 		| 		Deletes an object completely 						| Delete a table 			|
| **TRUNCATE** 	| 	Removes all rows but keeps the table structure 			| Empty a table 			|
| **RENAME** 	| 		Changes the name of an object 						| Rename a table 			|

*/

--CREATE
CREATE TABLE employees(
	employee_id INT,
	name VARCHAR(50),
	salary NUMERIC(10,2)
);


SELECT * FROM employees;

--ALTER 
ALTER TABLE employees 
ADD COLUMN department VARCHAR(60);

--Modify a column 
ALTER TABLE employees 
ALTER COLUMN name TYPE VARCHAR(100);

--DROP
ALTER TABLE employees 
DROP COLUMN department;

--Drop the entire table 
DROP TABLE employees;

--TRUNCATE - Removes all rows but keeps the table structure

TRUNCATE TABLE employees; 

--RENAME - rename a table 
ALTER TABLE employees 
RENAME TO demo;

SELECT * FROM demo;

ALTER TABLE demo
RENAME TO employees;









	