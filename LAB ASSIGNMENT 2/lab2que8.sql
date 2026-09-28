mysql> use hr;
Database changed

mysql> SELECT AVG(salary) AS average_salary,
    ->        COUNT(*) AS total_employees
    -> FROM employees;
+----------------+-----------------+
| average_salary | total_employees |
+----------------+-----------------+
|   14600.000000 |               5 |
+----------------+-----------------+
1 row in set (0.00 sec)

mysql>
