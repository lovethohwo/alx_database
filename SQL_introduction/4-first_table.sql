-- Create a new database
CREATE TABLE IF NOT EXISTS first_table
    (id INT,
    name VARCHAR(256)
    );

/*
*** BELOW IS THE RESULT ***

mysql> CREATE DATABASE IF NOT EXISTS use;
Query OK, 1 row affected (0.14 sec)

mysql> CREATE TABLE IF NOT EXISTS
    -> hbtn_0c_0.first_table
    -> (id INT,
    -> name VARCHAR(256)
    -> );
Query OK, 0 rows affected (1.64 sec)

mysql>
*/