mysql> use hr;
Database changed

mysql> SELECT first_name,
    ->        last_name,
    ->        LENGTH(CONCAT(first_name, last_name)) AS name_length
    -> FROM employees;
+------------+-----------+-------------+
| first_name | last_name | name_length |
+------------+-----------+-------------+
| Steven     | King      |          10 |
| Neena      | Kochhar   |          12 |
| Lex        | De Haan   |           9 |
| Alexander  | Hunold    |          15 |
| Bruce      | Ernst     |          10 |
+------------+-----------+-------------+
5 rows in set (0.00 sec)

mysql>
