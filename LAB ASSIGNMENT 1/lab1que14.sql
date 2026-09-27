mysql> use mustafadbms;
Database changed

mysql> CREATE TABLE IF NOT EXISTS jobs (
    -> JOB_ID VARCHAR(10) NOT NULL PRIMARY KEY,
    -> JOB_TITLE VARCHAR(35) NOT NULL,
    -> MIN_SALARY DECIMAL(6,0),
    -> MAX_SALARY DECIMAL(6,0)
    -> ) ENGINE=InnoDB;
Query OK, 0 rows affected (0.03 sec)

mysql> CREATE TABLE IF NOT EXISTS job_history (
    -> employee_id DECIMAL(6,0) NOT NULL PRIMARY KEY,
    -> start_date DATE NOT NULL,
    -> end_date DATE NOT NULL,
    -> job_id VARCHAR(10) NOT NULL,
    -> department_id DECIMAL(4,0) DEFAULT NULL,
    -> FOREIGN KEY (job_id) REFERENCES jobs(JOB_ID)
    -> ) ENGINE=InnoDB;
Query OK, 0 rows affected (0.04 sec)

mysql> DESCRIBE job_history;
+---------------+--------------+------+-----+---------+-------+
| Field         | Type         | Null | Key | Default | Extra |
+---------------+--------------+------+-----+---------+-------+
| employee_id   | decimal(6,0) | NO   | PRI | NULL    |       |
| start_date    | date         | NO   |     | NULL    |       |
| end_date      | date         | NO   |     | NULL    |       |
| job_id        | varchar(10)  | NO   | MUL | NULL    |       |
| department_id | decimal(4,0) | YES  |     | NULL    |       |
+---------------+--------------+------+-----+---------+-------+
5 rows in set (0.00 sec)

mysql>
