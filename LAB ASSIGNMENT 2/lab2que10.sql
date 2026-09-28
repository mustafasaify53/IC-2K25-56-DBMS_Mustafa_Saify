mysql> use hr;
Database changed

mysql> SELECT COUNT(DISTINCT job_id) AS available_jobs
    -> FROM employees;
+----------------+
| available_jobs |
+----------------+
|              3 |
+----------------+
1 row in set (0.00 sec)

mysql>
