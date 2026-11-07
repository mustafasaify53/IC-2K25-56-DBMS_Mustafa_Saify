mysql> use hr;
Database changed

mysql> SELECT job_id,
    ->        COUNT(*) AS employee_count
    -> FROM employees
    -> GROUP BY job_id;
+----------+----------------+
| job_id   | employee_count |
+----------+----------------+
| AD_ASST  |              2 |
| IT_PROG  |              4 |
| SA_REP   |              4 |
| SH_CLERK |              5 |
+----------+----------------+
4 rows in set (0.00 sec)

mysql>
