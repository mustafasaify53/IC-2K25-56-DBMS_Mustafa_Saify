mysql> use mustafadbms;
Database changed

mysql> CREATE TABLE IF NOT EXISTS jobs ( 
    -> JOB_ID INT NOT NULL UNIQUE PRIMARY KEY, 
    -> JOB_TITLE VARCHAR(35) NOT NULL DEFAULT ' ', 
    -> MIN_SALARY DECIMAL(6,0) DEFAULT 8000, 
    -> MAX_SALARY DECIMAL(6,0) DEFAULT NULL
    -> ) ENGINE=InnoDB;
Query OK, 0 rows affected (0.03 sec)

mysql> CREATE TABLE IF NOT EXISTS employees (
    -> employee_id INT NOT NULL PRIMARY KEY,
    -> first_name VARCHAR(20),
    -> last_name VARCHAR(25) NOT NULL,
    -> job_id INT NOT NULL,
    -> salary DECIMAL(8,2),
    -> FOREIGN KEY (job_id) REFERENCES jobs(JOB_ID)
    ->     ON UPDATE CASCADE
    ->     ON DELETE RESTRICT
    -> ) ENGINE=InnoDB;
Query OK, 0 rows affected (0.04 sec)

mysql> DESCRIBE employees;
+-------------+--------------+------+-----+---------+-------+
| Field       | Type         | Null | Key | Default | Extra |
+-------------+--------------+------+-----+---------+-------+
| employee_id | int          | NO   | PRI | NULL    |       |
| first_name  | varchar(20)  | YES  |     | NULL    |       |
| last_name   | varchar(25)  | NO   |     | NULL    |       |
| job_id      | int          | NO   | MUL | NULL    |       |
| salary      | decimal(8,2) | YES  |     | NULL    |       |
+-------------+--------------+------+-----+---------+-------+
5 rows in set (0.00 sec)

mysql>
