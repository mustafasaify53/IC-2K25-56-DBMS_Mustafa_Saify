mysql> use hr;
Database changed

mysql> SELECT MAX(salary) AS maximum_programmer_salary
    -> FROM employees
    -> WHERE job_id = 'IT_PROG';
+---------------------------+
| maximum_programmer_salary |
+---------------------------+
|                  17500.00 |
+---------------------------+
1 row in set (0.00 sec)

mysql>
