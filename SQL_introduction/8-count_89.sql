-- Select and count all rows by ID in a table
SELECT COUNT(*)
FROM hbtn_0c_0.first_table
WHERE id = 89;

/*
*** BELOW IS THE RESULT ***

mysql> SELECT COUNT(*)
    -> FROM hbtn_0c_0.first_table
    -> WHERE id = 89;
+----------+
| COUNT(*) |
+----------+
|        1 |
+----------+
1 row in set (0.06 sec)

*/