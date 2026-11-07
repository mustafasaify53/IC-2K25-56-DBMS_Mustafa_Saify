mysql> use hr;
Database changed

mysql> SELECT first_name,
    ->        last_name,
    ->        salary,
    ->        salary * 0.15 AS PF
    -> FROM employees;
+------------+-----------+----------+---------+
| first_name | last_name | salary   | PF      |
+------------+-----------+----------+---------+
| Rohan      | Mehta     |  8500.00 | 1275.00 |
| Ananya     | Shenoy    |  9800.00 | 1470.00 |
| Vivek      | Gupta     | 16000.00 | 2400.00 |
| Kabir      | Joshi     |  7000.00 | 1050.00 |
| Neha       | Chopra    | 17500.00 | 2625.00 |
| Abhichand  | Iyer      |  8800.00 | 1320.00 |
| Sneha      | Reddy     | 15500.00 | 2325.00 |
| Karan      | Kohli     |  6500.00 |  975.00 |
| Diya       | Patel     | 14500.00 | 2175.00 |
| Meera      | Shetty    | 13200.00 | 1980.00 |
| Rahul      | Sharma    | 12500.00 | 1875.00 |
| Pooja      | Nair      | 10200.00 | 1530.00 |
| Amit       | Bansal    | 11000.00 | 1650.00 |
| Priya      | Verma     | 10500.00 | 1575.00 |
| Aman       | Singh     | 12000.00 | 1800.00 |
+------------+-----------+----------+---------+
15 rows in set (0.00 sec)

mysql>
