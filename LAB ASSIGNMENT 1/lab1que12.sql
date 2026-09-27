mysql> use mustafadbms;
Database changed

mysql> CREATE TABLE IF NOT EXISTS countries (
    -> country_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    -> country_name VARCHAR(40),
    -> region_id DECIMAL(10,0)
    -> );
Query OK, 0 rows affected (0.03 sec)

mysql> DESCRIBE countries;
+--------------+---------------+------+-----+---------+----------------+
| Field        | Type          | Null | Key | Default | Extra          |
+--------------+---------------+------+-----+---------+----------------+
| country_id   | int           | NO   | PRI | NULL    | auto_increment |
| country_name | varchar(40)   | YES  |     | NULL    |                |
| region_id    | decimal(10,0) | YES  |     | NULL    |                |
+--------------+---------------+------+-----+---------+----------------+
3 rows in set (0.00 sec)

mysql> INSERT INTO countries (country_name, region_id) VALUES ('India', 1), ('Japan', 2);
Query OK, 2 rows affected (0.01 sec)
Records: 2  Duplicates: 0  Warnings: 0

mysql> SELECT * FROM countries;
+------------+--------------+-----------+
| country_id | country_name | region_id |
+------------+--------------+-----------+
|          1 | India        |         1 |
|          2 | Japan        |         2 |
+------------+--------------+-----------+
2 rows in set (0.00 sec)

mysql>
