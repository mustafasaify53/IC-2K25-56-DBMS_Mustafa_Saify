mysql> use hr;
Database changed

mysql> SELECT SUM(salary) AS total_salaries_payable
    -> FROM employees;
+------------------------+
| total_salaries_payable |
+------------------------+
|               73000.00 |
+------------------------+
1 row in set (0.00 sec)

mysql>
