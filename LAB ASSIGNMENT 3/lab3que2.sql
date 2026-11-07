mysql> use hr;
Database changed

mysql> SELECT first_name,
    ->        last_name,
    ->        department_id
    -> FROM employees
    -> WHERE department_id IN (30, 100)
    -> ORDER BY department_id ASC;
+------------+-----------+---------------+
| first_name | last_name | department_id |
+------------+-----------+---------------+
| Rohan      | Mehta     |            30 |
| Ananya     | Shenoy    |            30 |
| Vivek      | Gupta     |           100 |
+------------+-----------+---------------+
3 rows in set (0.00 sec)

mysql>
