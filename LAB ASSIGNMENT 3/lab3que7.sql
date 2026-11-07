mysql> use hr;
Database changed

mysql> SELECT last_name
    -> FROM employees
    -> WHERE CHAR_LENGTH(last_name) = 6;
+-----------+
| last_name |
+-----------+
| Sharma    |
| Mehta     |
| Shenoy    |
| Gupta     |
| Shetty    |
| Bansal    |
| Chopra    |
| Reddy     |
| Kohli     |
+-----------+
9 rows in set (0.00 sec)

mysql>
