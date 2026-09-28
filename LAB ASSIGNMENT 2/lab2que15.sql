mysql> use hr;
Database changed

mysql> SELECT TRIM(first_name) AS clean_first_name
    -> FROM employees;
+------------------+
| clean_first_name |
+------------------+
| Steven           |
| Neena            |
| Lex              |
| Alexander        |
| Bruce            |
+------------------+
5 rows in set (0.00 sec)

mysql>
