mysql> create database company;
Query OK, 1 row affected (0.13 sec)

mysql> use companyl
ERROR 1049 (42000): Unknown database 'companyl'
mysql> use company;
Database changed
mysql> create table employee(id int,name varchar(255));
Query OK, 0 rows affected (0.11 sec)

mysql> select * from employee;
Empty set (0.00 sec)

mysql> insert into employee(id,name) values(1,"vishwa");
Query OK, 1 row affected (0.03 sec)

mysql> select * from employee;
+------+--------+
| id   | name   |
+------+--------+
|    1 | vishwa |
+------+--------+
1 row in set (0.00 sec)

mysql> insert into employee(id,name) values(2,"saibaba");
Query OK, 1 row affected (0.04 sec)

mysql> select * from employee;
+------+---------+
| id   | name    |
+------+---------+
|    1 | vishwa  |
|    2 | saibaba |
+------+---------+
2 rows in set (0.00 sec)

mysql>


























































