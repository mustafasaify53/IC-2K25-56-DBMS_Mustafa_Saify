mysql> use hr;
Database changed

mysql> SELECT CONCAT(first_name, ' ', last_name) AS full_name
    -> FROM employees;
+------------------+
| full_name        |
+------------------+
| Steven King      |
| Neena Kochhar    |
| Lex De Haan      |
| Alexander Hunold |
| Bruce Ernst      |
+------------------+
5 rows in set (0.00 sec)

mysql>
