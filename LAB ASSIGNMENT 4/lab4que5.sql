mysql> use hr;
Database changed

mysql> SELECT AVG(salary) AS average_salary,
    ->        COUNT(*) AS employee_count
    -> FROM employees
    -> WHERE department_id = 90;
+----------------+----------------+
| average_salary | employee_count |
+----------------+----------------+
|   11966.666700 |             12 |
+----------------+----------------+
1 row in set (0.00 sec)

mysql>
