mysql> use hr;
Database changed

mysql> SELECT COUNT(DISTINCT job_id) AS number_of_jobs
    -> FROM employees;
+----------------+
| number_of_jobs |
+----------------+
|              4 |
+----------------+
1 row in set (0.00 sec)

mysql>
