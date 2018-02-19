mysql> CREATE DATABASE category_item;
ERROR 1007 (HY000): Can't create database 'category_item'; database exists
mysql> INSERT INTO user VALUES(1,'家具');
ERROR 1046 (3D000): No database selected
mysql> USE category_item;
Database changed
mysql> INSERT INTO user VALUES(1,'家具');
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO user VALUES(2,'食品');
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO user VALUES(3,'本');
Query OK, 1 row affected (0.00 sec)

mysql> SELECT*FROM user;
+-------------+---------------+
| category_id | category_name |
+-------------+---------------+
|           1 | 家具          |
|           2 | 食品          |
|           3 | 本            |
+-------------+---------------+
3 rows in set (0.02 sec)