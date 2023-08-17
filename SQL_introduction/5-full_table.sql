-- FULL DESCRIPTION OF A TABLE
--Create database first
CREATE DATABASE IF NOT EXISTS hbtn_test_db_5;
CREATE TABLE IF NOT EXISTS
hbtn_test_db_5.first_table
    (id INT(11),
    name VARCHAR(128)
);

SET @table_name ='first_table';
--Describe full details
SELECT * 
FROM INFORMATION_SCHEMA.COLUMNS 
WHERE TABLE_NAME = @table_name;


/*
*** BELOW IS THE RESULT ***

 SELECT COLUMN_NAME, COLUMN_TYPE, IS_NULLABLE, COLUMN_DEFAULT, COLUMN_KEY, EXTRA
    -> FROM INFORMATION_SCHEMA.COLUMNS
    -> WHERE TABLE_SCHEMA = 'hbtn_test_db_5'
    -> AND TABLE_NAME = 'first_table';
+-------------+--------------+-------------+----------------+------------+-------+
| COLUMN_NAME | COLUMN_TYPE  | IS_NULLABLE | COLUMN_DEFAULT | COLUMN_KEY | EXTRA |
+-------------+--------------+-------------+----------------+------------+-------+
| id          | int          | YES         | NULL           |            |       |
| name        | varchar(128) | YES         | NULL           |            |       |
+-------------+--------------+-------------+----------------+------------+-------+
2 rows in set (0.04 sec)
*/