mysql> use mustafadbms;
Database changed

mysql> CREATE TABLE IF NOT EXISTS job_histry (
    -> employee_id DECIMAL(6,0) NOT NULL,
    -> start_date DATE NOT NULL,
    -> end_date VARCHAR(10) CHECK (end_date LIKE '__/__/____'),
    -> job_id VARCHAR(10) NOT NULL,
    -> department_id DECIMAL(4,0) NOT NULL
    -> );
Query OK, 0 rows affected (0.03 sec)

mysql> DESCRIBE job_histry;
+---------------+---------------+------+-----+---------+-------+
| Field         | Type          | Null | Key | Default | Extra |
+---------------+---------------+------+-----+---------+-------+
| employee_id   | decimal(6,0)  | NO   |     | NULL    |       |
| start_date    | date          | NO   |     | NULL    |       |
| end_date      | varchar(10)   | YES  |     | NULL    |       |
| job_id        | varchar(10)   | NO   |     | NULL    |       |
| department_id | decimal(4,0)  | NO   |     | NULL    |       |
+---------------+---------------+------+-----+---------+-------+
5 rows in set (0.01 sec)

mysql> INSERT INTO job_histry VALUES (101, '2023-01-01', '01/12/2024', 'IT_PROG', 60);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO job_histry VALUES (102, '2023-01-01', '2024-12-01', 'SA_REP', 80);
ERROR 3819 (HY000): Check constraint 'job_histry_chk_1' is violated.

mysql>
