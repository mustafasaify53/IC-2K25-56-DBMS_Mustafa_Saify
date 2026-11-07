mysql> use hr;
Database changed

mysql> SELECT job_id,
    ->        SUM(salary) AS total_salary,
    ->        MAX(salary) AS maximum_salary,
    ->        MIN(salary) AS minimum_salary,
    ->        AVG(salary) AS average_salary
    -> FROM employees
    -> WHERE department_id = 90
    -> GROUP BY job_id;
+----------+--------------+----------------+----------------+----------------+
| job_id   | total_salary | maximum_salary | minimum_salary | average_salary |
+----------+--------------+----------------+----------------+----------------+
| AD_ASST  |     13500.00 |        7000.00 |        6500.00 |    6750.000000 |
| IT_PROG  |     55700.00 |       17500.00 |       12500.00 |   13925.000000 |
| SA_REP   |     37900.00 |       14800.00 |       11200.00 |   12633.333333 |
| SH_CLERK |     19000.00 |       10200.00 |        8800.00 |    9500.000000 |
+----------+--------------+----------------+----------------+----------------+
4 rows in set (0.00 sec)

mysql>
