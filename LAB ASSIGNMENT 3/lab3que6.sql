mysql> use hr;
Database changed

mysql> SELECT last_name,
    ->        job_id,
    ->        salary
    -> FROM employees
    -> WHERE job_id IN ('IT_PROG', 'SH_CLERK')
    ->   AND salary NOT IN (4500, 10000, 15000);
+-----------+----------+----------+
| last_name | job_id   | salary   |
+-----------+----------+----------+
| Sharma    | IT_PROG  | 12500.00 |
| Patel     | IT_PROG  | 14500.00 |
| Mehta     | SH_CLERK |  8500.00 |
| Shenoy    | SH_CLERK |  9800.00 |
| Shetty    | IT_PROG  | 13200.00 |
| Nair      | SH_CLERK | 10200.00 |
| Chopra    | IT_PROG  | 17500.00 |
| Iyer      | SH_CLERK |  8800.00 |
| Reddy     | IT_PROG  | 15500.00 |
+-----------+----------+----------+
9 rows in set (0.00 sec)

mysql>
