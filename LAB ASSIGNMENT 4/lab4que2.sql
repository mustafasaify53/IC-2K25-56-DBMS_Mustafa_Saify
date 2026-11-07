mysql> use hr;
Database changed

mysql> SELECT SUM(salary) AS total_salary
    -> FROM employees;
+--------------+
| total_salary |
+--------------+
|    177900.00 |
+--------------+
1 row in set (0.00 sec)

mysql>
