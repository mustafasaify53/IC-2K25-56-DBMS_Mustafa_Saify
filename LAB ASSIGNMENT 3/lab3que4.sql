mysql> use hr;
Database changed

mysql> SELECT first_name,
    ->        last_name,
    ->        hire_date
    -> FROM employees
    -> WHERE YEAR(hire_date) = 1987;
+------------+-----------+------------+
| first_name | last_name | hire_date  |
+------------+-----------+------------+
| Diya       | Patel     | 1987-06-15 |
| Ananya     | Shenoy    | 1987-08-12 |
| Meera      | Shetty    | 1987-11-05 |
| Abhichand  | Iyer      | 1987-02-14 |
+------------+-----------+------------+
4 rows in set (0.00 sec)

mysql>
