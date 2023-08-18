-- FULL DESCRIPTION OF A TABLE
--Create database first

SHOW CREATE TABLE first_tables;


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