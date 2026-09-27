mysql> use mustafadbms;
Database changed

mysql> CREATE TABLE IF NOT EXISTS countries (
    -> country_id VARCHAR(2),
    -> country_name VARCHAR(40) CHECK(country_name IN ('Italy', 'India', 'China')),
    -> region_id DECIMAL(10,0)
    -> );
Query OK, 0 rows affected (0.03 sec)

mysql> DESCRIBE countries;
+--------------+---------------+------+-----+---------+-------+
| Field        | Type          | Null | Key | Default | Extra |
+--------------+---------------+------+-----+---------+-------+
| country_id   | varchar(2)    | YES  |     | NULL    |       |
| country_name | varchar(40)   | YES  |     | NULL    |       |
| region_id    | decimal(10,0) | YES  |     | NULL    |       |
+--------------+---------------+------+-----+---------+-------+
3 rows in set (0.00 sec)

mysql> INSERT INTO countries VALUES ('IN', 'India', 1);
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO countries VALUES ('US', 'United States', 2);
ERROR 3819 (HY000): Check constraint 'countries_chk_1' is violated.

mysql> SELECT * FROM countries;
+------------+--------------+-----------+
| country_id | country_name | region_id |
+------------+--------------+-----------+
| IN         | India        |         1 |
+------------+--------------+-----------+
1 row in set (0.00 sec)

mysql>
