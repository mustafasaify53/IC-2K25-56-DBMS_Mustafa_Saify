mysql> use mustafadbms;
Database changed

mysql> CREATE TABLE IF NOT EXISTS departments (
    -> DEPARTMENT_ID DECIMAL(4,0) NOT NULL DEFAULT 0,
    -> DEPARTMENT_NAME VARCHAR(30) NOT NULL,
    -> MANAGER_ID DECIMAL(6,0) NOT NULL DEFAULT 0,
    -> LOCATION_ID DECIMAL(4,0),
    -> PRIMARY KEY (DEPARTMENT_ID, MANAGER_ID)
    -> ) ENGINE=InnoDB;
Query OK, 0 rows affected (0.03 sec)

mysql> CREATE TABLE IF NOT EXISTS employees (
    -> employee_id DECIMAL(6,0) NOT NULL PRIMARY KEY,
    -> first_name VARCHAR(20),
    -> last_name VARCHAR(25) NOT NULL,
    -> email VARCHAR(25) NOT NULL,
    -> phone_number VARCHAR(20),
    -> hire_date DATE NOT NULL,
    -> job_id VARCHAR(10) NOT NULL,
    -> salary DECIMAL(8,2),
    -> commission DECIMAL(2,2),
    -> manager_id DECIMAL(6,0),
    -> department_id DECIMAL(4,0),
    -> FOREIGN KEY (department_id, manager_id) REFERENCES departments(DEPARTMENT_ID, MANAGER_ID)
    -> ) ENGINE=InnoDB;
Query OK, 0 rows affected (0.04 sec)

mysql> DESCRIBE employees;
+---------------+--------------+------+-----+---------+-------+
| Field         | Type         | Null | Key | Default | Extra |
+---------------+--------------+------+-----+---------+-------+
| employee_id   | decimal(6,0) | NO   | PRI | NULL    |       |
| first_name    | varchar(20)  | YES  |     | NULL    |       |
| last_name     | varchar(25)  | NO   |     | NULL    |       |
| email         | varchar(25)  | NO   |     | NULL    |       |
| phone_number  | varchar(20)  | YES  |     | NULL    |       |
| hire_date     | date         | NO   |     | NULL    |       |
| job_id        | varchar(10)  | NO   |     | NULL    |       |
| salary        | decimal(8,2) | YES  |     | NULL    |       |
| commission    | decimal(2,2) | YES  |     | NULL    |       |
| manager_id    | decimal(6,0) | YES  |     | NULL    |       |
| department_id | decimal(4,0) | YES  | MUL | NULL    |       |
+---------------+--------------+------+-----+---------+-------+
11 rows in set (0.00 sec)

mysql>
