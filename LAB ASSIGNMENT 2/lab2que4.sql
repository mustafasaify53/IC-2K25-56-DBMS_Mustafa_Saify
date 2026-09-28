mysql> use hr;
Database changed

mysql> SELECT first_name,
    ->        last_name,
    ->        salary,
    ->        salary * 0.15 AS PF
    -> FROM employees;
+------------+-----------+----------+---------+
| first_name | last_name | salary   | PF      |
+------------+-----------+----------+---------+
| Steven     | King      | 24000.00 | 3600.00 |
| Neena      | Kochhar   | 17000.00 | 2550.00 |
| Lex        | De Haan   | 17000.00 | 2550.00 |
| Alexander  | Hunold    |  9000.00 | 1350.00 |
| Bruce      | Ernst     |  6000.00 |  9000.00 |
+------------+-----------+----------+---------+
5 rows in set (0.00 sec)

mysql>
