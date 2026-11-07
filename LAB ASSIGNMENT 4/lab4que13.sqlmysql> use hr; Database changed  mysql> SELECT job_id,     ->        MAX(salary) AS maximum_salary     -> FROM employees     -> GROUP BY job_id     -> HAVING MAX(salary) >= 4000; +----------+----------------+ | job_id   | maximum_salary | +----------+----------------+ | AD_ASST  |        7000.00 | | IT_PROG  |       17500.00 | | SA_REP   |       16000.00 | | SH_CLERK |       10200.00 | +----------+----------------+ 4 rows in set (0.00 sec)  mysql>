mysql> use hr;
Database changed

mysql> SELECT job_id,
    ->        MAX(salary) AS maximum_salary
    -> FROM employees
    -> GROUP BY job_id
    -> HAVING MAX(salary) >= 4000;
+----------+----------------+
| job_id   | maximum_salary |
+----------+----------------+
| AD_ASST  |        7000.00 |
| IT_PROG  |       17500.00 |
| SA_REP   |       16000.00 |
| SH_CLERK |       10200.00 |
+----------+----------------+
4 rows in set (0.00 sec)

mysql>
