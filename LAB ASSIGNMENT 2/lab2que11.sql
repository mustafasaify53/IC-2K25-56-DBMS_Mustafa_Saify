mysql> use hr;
Database changed

mysql> SELECT UPPER(first_name) AS first_name_upper
    -> FROM employees;
+------------------+
| first_name_upper |
+------------------+
| STEVEN           |
| NEENA            |
| LEX              |
| ALEXANDER        |
| BRUCE            |
+------------------+
5 rows in set (0.00 sec)

mysql>
