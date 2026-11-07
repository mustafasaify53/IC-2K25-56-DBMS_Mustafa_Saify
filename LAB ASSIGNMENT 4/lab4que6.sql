mysql> use hr;
Database changed

mysql> SELECT MAX(salary) AS highest_salary,
    ->        MIN(salary) AS lowest_salary,
    ->        SUM(salary) AS total_salary,
    ->        AVG(salary) AS average_salary
    -> FROM employees;
+----------------+---------------+--------------+----------------+
| highest_salary | lowest_salary | total_salary | average_salary |
+----------------+---------------+--------------+----------------+
|       17500.00 |       6500.00 |    177900.00 |   11860.000000 |
+----------------+---------------+--------------+----------------+
1 row in set (0.00 sec)

mysql>
