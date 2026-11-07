mysql> use hr;
Database changed

mysql> SELECT *
    -> FROM employees
    -> WHERE last_name IN ('BLAKE', 'SCOTT', 'KING', 'FORD');
Empty set (0.00 sec)

mysql>
