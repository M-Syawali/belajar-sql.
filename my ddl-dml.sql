 show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| performance_schema |
| phpmyadmin         |
| test               |
+--------------------+
5 rows in set (0.006 sec)
use test;
Database changed
SHOW TABLES;
Empty set (0.001 sec)
CREATE TABLE siswa(
    -> NIS CHAR (8) PRIMARY KEY,
    -> NAMA VARCHAR (100),
    -> JK CHAR (1),
    -> TMP_LAHIR VARCHAR (50),
    -> TGL_LAHIR DATE,
    -> alamat TEXT,
    -> kelas VARCHAR (10),
    -> nilai FLOAT);
Query OK, 0 rows affected (0.023 sec)
DESCRIBE SISWA;
+-----------+--------------+------+-----+---------+-------+
| Field     | Type         | Null | Key | Default | Extra |
+-----------+--------------+------+-----+---------+-------+
| NIS       | char(8)      | NO   | PRI | NULL    |       |
| NAMA      | varchar(100) | YES  |     | NULL    |       |
| JK        | char(1)      | YES  |     | NULL    |       |
| TMP_LAHIR | varchar(50)  | YES  |     | NULL    |       |
| TGL_LAHIR | date         | YES  |     | NULL    |       |
| alamat    | text         | YES  |     | NULL    |       |
| kelas     | varchar(10)  | YES  |     | NULL    |       |
| nilai     | float        | YES  |     | NULL    |       |
+-----------+--------------+------+-----+---------+-------+
8 rows in set (0.022 sec)
insert into siswa VALUES(
    -> '12100274',
    -> 'FIRDAUS WIGUNA',
    -> 'L',
    -> 'SUBANG',
    -> '2005-08-17',
    -> 'KALIJATI',
    -> '11-RPL-1',
    -> '70.97');
Query OK, 1 row affected (0.022 sec)
insert into siswa VALUES(
    -> '12100476',
    -> 'MUHAMAD W. SYAWALI',
    -> 'L',
    -> 'JAKARTA',
    -> '2005-11-08',
    -> 'WANASARI',
    -> '11-RPL-1',
    -> '85.97');
Query OK, 1 row affected (0.005 sec)
 insert into siswa VALUES(
    -> '12100095',
    -> 'ARZENNA HAQO MUHAMMAD',
    -> 'L',
    -> 'SUBANG',
    -> '2005-11-27',
    -> 'RANCAKANDONG',
    -> '11-RPL-1',
    -> '80.90');
Query OK, 1 row affected (0.005 sec)
insert into siswa VALUES(
    -> '12100497',
    -> 'MUTHIA ZAHRA RUKMANA',
    -> 'P',
    -> 'SUBANG',
    -> '2006-10-10',
    -> 'PALASARI',
    -> '11-RPL-1',
    -> '81.80');
Query OK, 1 row affected (0.004 sec)
insert into siswa VALUES(
    -> '12100531',
    -> 'NAZWA ANGGINA',
    -> 'P',
    -> 'SUBANG',
    -> '2005-07-02',
    -> 'DAWUAN',
    -> '11-RPL-1',
    -> '86.70');
Query OK, 1 row affected (0.005 sec)
SELECT * from siswa;
+----------+-----------------------+------+-----------+------------+--------------+----------+-------+
| NIS      | NAMA                  | JK   | TMP_LAHIR | TGL_LAHIR  | alamat       | kelas    | nilai |
+----------+-----------------------+------+-----------+------------+--------------+----------+-------+
| 12100095 | ARZENNA HAQO MUHAMMAD | L    | SUBANG    | 2005-11-27 | RANCAKANDONG | 11-RPL-1 |  80.9 |
| 12100274 | FIRDAUS WIGUNA        | L    | SUBANG    | 2005-08-17 | KALIJATI     | 11-RPL-1 | 70.97 |
| 12100476 | MUHAMAD W. SYAWALI    | L    | JAKARTA   | 2005-11-08 | WANASARI     | 11-RPL-1 | 85.97 |
| 12100497 | MUTHIA ZAHRA RUKMANA  | P    | SUBANG    | 2006-10-10 | PALASARI     | 11-RPL-1 |  81.8 |
| 12100531 | NAZWA ANGGINA         | P    | SUBANG    | 2005-07-02 | DAWUAN       | 11-RPL-1 |  86.7 |
+----------+-----------------------+------+-----------+------------+--------------+----------+-------+
5 rows in set (0.003 sec)