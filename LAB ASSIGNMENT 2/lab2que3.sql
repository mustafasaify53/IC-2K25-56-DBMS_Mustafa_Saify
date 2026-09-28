mysql> use hr;
Database changed

mysql> SELECT *
    -> FROM employees
    -> ORDER BY first_name DESC;
+-------------+------------+-----------+----------+--------------------+------------+---------+----------+----------------+------------+---------------+
| employee_id | first_name | last_name | email    | phone_number       | hire_date  | job_id  | salary   | commission_pct | manager_id | department_id |
+-------------+------------+-----------+----------+--------------------+------------+---------+----------+----------------+------------+---------------+
|         100 | Steven     | King      | SKING    | 515.123.4567       | 2003-06-17 | AD_PRES | 24000.00 |           NULL |       NULL |            90 |
|         101 | Neena      | Kochhar   | NKOCHHAR | 515.123.4568       | 2005-09-21 | AD_VP   | 17000.00 |           NULL |        100 |            90 |
|         102 | Lex        | De Haan   | LDEHAAN  | 515.123.4569       | 2001-01-13 | AD_VP   | 17000.00 |           NULL |        100 |            90 |
|         104 | Bruce      | Ernst     | BERNST   | 590.423.4568       | 2007-05-21 | IT_PROG |  6000.00 |           NULL |        103 |            60 |
|         103 | Alexander  | Hunold    | AHUNOLD  | 590.423.4567       | 2006-01-03 | IT_PROG |  9000.00 |           NULL |        102 |            60 |
+-------------+------------+-----------+----------+--------------------+------------+---------+----------+----------------+------------+---------------+
5 rows in set (0.00 sec)

mysql>
