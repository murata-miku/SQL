mysql> CREATE DATABASE category_item;
ERROR 1007 (HY000): Can't create database 'category_item'; database exists
mysql> INSERT INTO user VALUES(1,'�Ƌ�');
ERROR 1046 (3D000): No database selected
mysql> USE category_item;
Database changed
mysql> INSERT INTO user VALUES(1,'�Ƌ�');
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO user VALUES(2,'�H�i');
Query OK, 1 row affected (0.00 sec)

mysql> INSERT INTO user VALUES(3,'�{');
Query OK, 1 row affected (0.00 sec)

mysql> SELECT*FROM user;
+-------------+---------------+
| category_id | category_name |
+-------------+---------------+
|           1 | �Ƌ�          |
|           2 | �H�i          |
|           3 | �{            |
+-------------+---------------+
3 rows in set (0.02 sec)