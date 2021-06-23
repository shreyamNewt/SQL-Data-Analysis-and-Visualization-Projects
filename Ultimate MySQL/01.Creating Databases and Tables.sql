/*
Create a pastries table
It should include 2 columns: name and quantity.  
Name is 50 characters max.
Inspect your table/columns in the CLI
Delete your table!
*/

CREATE DATABASE ultimate_mysql_bootcamp;

\c ultimate_mysql_bootcamp;

CREATE TABLE pastries(
	name VARCHAR(50) PRIMARY KEY NOT NULL,
	quantity INT DEFAULT 0
);


\dt tables;

\d+ pastries;

DROP TABLE pastries;

\dt tables;
