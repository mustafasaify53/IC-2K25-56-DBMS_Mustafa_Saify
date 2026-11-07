mysql> use hr;
Database changed

mysql> SELECT first_name,
    ->        last_name,
    ->        salary
    -> FROM employees
    -> WHERE salary NOT BETWEEN 10000 AND 15000;
+------------+-----------+----------+
| first_name | last_name | salary   |
+------------+-----------+----------+
| Rohan      | Mehta     |  8500.00 |
| Ananya     | Shenoy    |  9800.00 |
| Vivek      | Gupta     | 16000.00 |
| Kabir      | Joshi     |  7000.00 |
| Neha       | Chopra    | 17500.00 |
| Abhichand  | Iyer      |  8800.00 |
| Sneha      | Reddy     | 15500.00 |
| Karan      | Kohli     |  6500.00 |
+------------+-----------+----------+
8 rows in set (0.00 sec)

mysql>
