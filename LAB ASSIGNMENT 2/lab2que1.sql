mysql> use hr;
Database changed

mysql> SELECT first_name AS "First Name",
    ->        last_name AS "Last Name"
    -> FROM employees;
+------------+-----------+
| First Name | Last Name |
+------------+-----------+
| Steven     | King      |
| Neena      | Kochhar   |
| Lex        | De Haan   |
| Alexander  | Hunold    |
| Bruce      | Ernst     |
+------------+-----------+
5 rows in set (0.00 sec)

mysql>
