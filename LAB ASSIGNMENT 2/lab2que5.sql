mysql> use hr;
Database changed

mysql> SELECT employee_id,
    ->        first_name,
    ->        last_name,
    ->        salary
    -> FROM employees
    -> ORDER BY salary ASC;
+-------------+------------+-----------+----------+
| employee_id | first_name | last_name | salary   |
+-------------+------------+-----------+----------+
|         104 | Bruce      | Ernst     |  6000.00 |
|         103 | Alexander  | Hunold    |  9000.00 |
|         101 | Neena      | Kochhar   | 17000.00 |
|         102 | Lex        | De Haan   | 17000.00 |
|         100 | Steven     | King      | 24000.00 |
+-------------+------------+-----------+----------+
5 rows in set (0.00 sec)

mysql>
