mysql> use hr;
Database changed

mysql> SELECT job_id,
    ->        AVG(salary) AS average_salary
    -> FROM employees
    -> WHERE job_id <> 'IT_PROG'
    -> GROUP BY job_id;
+----------+----------------+
| job_id   | average_salary |
+----------+----------------+
| AD_ASST  |    6750.000000 |
| SA_REP   |   13475.000000 |
| SH_CLERK |    9325.000000 |
+----------+----------------+
3 rows in set (0.00 sec)

mysql>
