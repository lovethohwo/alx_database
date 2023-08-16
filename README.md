# alx_database
INTRODUCTION
This is an introduction to SQL.
You have to install MySQL on your machine. You can find out relevant information about how to install based on your operating system.
Launch MySQL server.
Create your root password for MySQL server.
Enter your password and show databases in the server with the command 'show databases;'

COMMENT
-- is used for single line comment
/*
This is used for
Multiple lines comment
*/
SQL STATEMNT
Each statement terminates with ; without which the code may not run. 
for example 
show databases will not run
show databases; will execute.

OTHER SIMPLE TASKS
This checks and creates a new database if it already does not exist. If it exists, the database is not created but the query does not fail. 

=>  CREATE DATABASE IF NOT EXISTS hbtn_0c_0;

Delete a database, if it exists

=>  DROP DATABASE IF EXISTS hbtn_0c_0;

To display for example tables in the mysql database, 

=>  USE mysql;
=>  SHOW TABLES;

I also created and inserted values into a new table in a database.
