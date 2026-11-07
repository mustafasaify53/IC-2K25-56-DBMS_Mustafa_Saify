mysql> use hr;
Database changed

mysql> SELECT first_name
    -> FROM employees
    -> WHERE LOWER(first_name) LIKE '%b%'
    ->   AND LOWER(first_name) LIKE '%c%';
+------------+
| first_name |
+------------+
| Abhichand  |
+------------+
1 row in set (0.00 sec)

mysql>
