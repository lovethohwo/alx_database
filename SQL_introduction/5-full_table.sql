-- FULL DESCRIPTION OF A TABLE


first_table CREATE TABLE IF NOT EXISTS
   hbtn_test_db_5.first_table
    (id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(128) DEFAULT NULL,
    ENGINE=InnoDB DEFAULT CHARSET=latin1
);

/*
*** BELOW IS THE RESULT ***
CREATETABLE`first_table`(
`id`intNOTNULLAUTO_INCREMENT,
`name`varchar(128)DEFAULTNULL,
`c`char(1)DEFAULTNULL,
`created_at`dateDEFAULTNULL,
PRIMARYKEY(`id`)
)ENGINE=InnoDBDEFAULTCHARSET=utf8mb4COLLATE=utf8mb4_0900_ai_ci
mysql> USE hbtn_0c_0;
Database changed
mysql> DESC first_table;
+-------+--------------+------+-----+---------+-------+
| Field | Type         | Null | Key | Default | Extra |
+-------+--------------+------+-----+---------+-------+
| id    | int          | YES  |     | NULL    |       |
| name  | varchar(256) | YES  |     | NULL    |       |
+-------+--------------+------+-----+---------+-------+
2 rows in set (0.00 sec)

*/