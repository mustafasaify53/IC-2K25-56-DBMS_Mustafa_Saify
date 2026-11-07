mysql> use hr;
Database changed

mysql> SELECT last_name
    -> FROM employees
    -> WHERE LOWER(last_name) LIKE '__e%';
+-----------+
| last_name |
+-----------+
| Mehta     |
| Shenoy    |
| Shetty    |
+-----------+
3 rows in set (0.00 sec)

mysql>
