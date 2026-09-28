mysql> use hr;
Database changed

mysql> SELECT SUBSTRING(first_name, 1, 3) AS short_name
    -> FROM employees;
+------------+
| short_name |
+------------+
| Ste        |
| Nee        |
| Lex        |
| Ale        |
| Bru        |
+------------+
5 rows in set (0.00 sec)

mysql>
