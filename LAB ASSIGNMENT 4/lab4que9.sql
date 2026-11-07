mysql> use hr;
Database changed

mysql> SELECT manager_id,
    ->        MIN(salary) AS lowest_salary
    -> FROM employees
    -> WHERE manager_id IS NOT NULL
    -> GROUP BY manager_id;
+------------+---------------+
| manager_id | lowest_salary |
+------------+---------------+
|        201 |       6500.00 |
|        205 |       8500.00 |
|        206 |      16000.00 |
+------------+---------------+
3 rows in set (0.00 sec)

mysql>
