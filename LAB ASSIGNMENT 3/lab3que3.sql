mysql> use hr;
Database changed

mysql> SELECT first_name,
    ->        last_name,
    ->        salary
    -> FROM employees
    -> WHERE salary NOT BETWEEN 10000 AND 15000
    ->   AND department_id IN (30, 100);
+------------+-----------+----------+
| first_name | last_name | salary   |
+------------+-----------+----------+
| Rohan      | Mehta     |  8500.00 |
| Ananya     | Shenoy    |  9800.00 |
| Vivek      | Gupta     | 16000.00 |
+------------+-----------+----------+
3 rows in set (0.00 sec)

mysql>
