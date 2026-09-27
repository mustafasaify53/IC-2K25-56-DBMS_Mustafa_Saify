mysql> use mustafadbms;
Database changed

mysql> CREATE TABLE IF NOT EXISTS jobs (
    -> job_id INT NOT NULL PRIMARY KEY,
    -> job_title VARCHAR(50) NOT NULL,
    -> min_salary DECIMAL(10,2),
    -> max_salary DECIMAL(10,2) CHECK (max_salary <= 25000)
    -> );
Query OK, 0 rows affected (0.03 sec)

mysql> DESCRIBE jobs;
+------------+---------------+------+-----+---------+-------+
| Field      | Type          | Null | Key | Default | Extra |
+------------+---------------+------+-----+---------+-------+
| job_id     | int           | NO   | PRI | NULL    |       |
| job_title  | varchar(50)   | NO   |     | NULL    |       |
| min_salary | decimal(10,2) | YES  |     | NULL    |       |
| max_salary | decimal(10,2) | YES  |     | NULL    |       |
+------------+---------------+------+-----+---------+-------+
4 rows in set (0.00 sec)

mysql> INSERT INTO jobs VALUES (1, 'Software Developer', 5000.00, 20000.00);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO jobs VALUES (2, 'Project Manager', 10000.00, 30000.00);
ERROR 3819 (HY000): Check constraint 'jobs_chk_1' is violated.

mysql> SELECT * FROM jobs;
+--------+--------------------+------------+------------+
| job_id | job_title          | min_salary | max_salary |
+--------+--------------------+------------+------------+
|      1 | Software Developer |    5000.00 |   20000.00 |
+--------+--------------------+------------+------------+
1 row in set (0.00 sec)

mysql>
