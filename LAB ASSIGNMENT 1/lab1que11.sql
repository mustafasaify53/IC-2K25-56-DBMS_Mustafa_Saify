mysql> use mustafadbms;
Database changed

mysql> CREATE TABLE IF NOT EXISTS countries (
    -> country_id VARCHAR(2) NOT NULL PRIMARY KEY,
    -> country_name VARCHAR(40),
    -> region_id DECIMAL(10,0)
    -> );
Query OK, 0 rows affected (0.02 sec)

mysql> DESCRIBE countries;
+--------------+---------------+------+-----+---------+-------+
| Field        | Type          | Null | Key | Default | Extra |
+--------------+---------------+------+-----+---------+-------+
| country_id   | varchar(2)    | NO   | PRI | NULL    |       |
| country_name | varchar(40)   | YES  |     | NULL    |       |
| region_id    | decimal(10,0) | YES  |     | NULL    |       |
+--------------+---------------+------+-----+---------+-------+
3 rows in set (0.00 sec)

mysql>
