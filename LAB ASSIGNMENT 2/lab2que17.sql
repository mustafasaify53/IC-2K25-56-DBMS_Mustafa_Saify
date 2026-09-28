mysql> use hr;
Database changed

mysql> SELECT *
    -> FROM employees
    -> WHERE first_name REGEXP '[0-9]';
Empty set (0.00 sec)

mysql>
