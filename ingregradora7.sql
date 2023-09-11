Windows PowerShell
Copyright (C) Microsoft Corporation. Todos los derechos reservados.

Prueba la nueva tecnología PowerShell multiplataforma https://aka.ms/pscore6

PS C:\Users\182451> CD..
PS C:\Users> CD..
PS C:\> E:
PS E:\> C:
PS C:\> E:
PS E:\> LS


    Directorio: E:\


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----         8/11/2023   9:14 AM                PrograWeb
d-----         8/15/2023   9:18 AM                Proga
d-----         8/22/2023   8:49 AM                Superrepas
d-----         8/22/2023   4:11 PM                Labo_Progra
d-----         8/21/2023  10:26 AM                pilaasss
d-----         8/24/2023  10:34 AM                Nueva carpeta
-a----         8/28/2023  10:31 PM         149473 Boletos_Rifa.docx


PS E:\> PrograWeb
PrograWeb : El término 'PrograWeb' no se reconoce como nombre de un cmdlet, función, archivo de script o programa
ejecutable. Compruebe si escribió correctamente el nombre o, si incluyó una ruta de acceso, compruebe que dicha ruta
es correcta e inténtelo de nuevo.
En línea: 1 Carácter: 1
+ PrograWeb
+ ~~~~~~~~~
    + CategoryInfo          : ObjectNotFound: (PrograWeb:String) [], CommandNotFoundException
    + FullyQualifiedErrorId : CommandNotFoundException

PS E:\> CD PrograWeb
PS E:\PrograWeb> LS


    Directorio: E:\PrograWeb


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----         8/11/2023   9:14 AM                PrograWeb2
d-----         8/15/2023   9:18 AM                PrograWeb1


PS E:\PrograWeb> CD PrograWeb2
PS E:\PrograWeb\PrograWeb2> LS


    Directorio: E:\PrograWeb\PrograWeb2


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----         8/11/2023   9:14 AM                ExamenPractico
d-----         8/14/2023   9:13 PM                Parcial1


PS E:\PrograWeb\PrograWeb2> CD Parcial1
PS E:\PrograWeb\PrograWeb2\Parcial1> LS


    Directorio: E:\PrograWeb\PrograWeb2\Parcial1


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----         8/17/2023   8:41 PM                xampplite
-a----         8/14/2023   9:12 PM         214311 InfografiaMVC_182451.pdf
-a----         8/15/2023   9:53 AM         163862 Captura de pantalla (1).png
-a----         8/17/2023   8:40 PM       66881940 xampplite.zip
-a----         8/21/2023   9:45 AM         317490 Vetrinaria_conceptualización.pdf
-a----         8/21/2023   9:49 AM         441917 DISÑO CONCEPTUAL.docx
-a----         8/25/2023   9:50 AM         222890 Act_Integradora3_182451.docx
-a----         8/25/2023   9:50 AM         291267 Act_Integradora3_182451.pdf
-a----         8/25/2023   9:51 AM         152181 Act_ Integradora2_182451.docx
-a----         8/25/2023   9:51 AM         209528 Act_ Integradora2_182451.pdf
-a----         8/26/2023  12:54 PM         781463 Act_Integradora4_182451.docx
-a----         8/26/2023  12:54 PM        1032136 Act_Integradora4_182451.pdf
-a----         8/26/2023   2:04 PM        5300258 InfografíaSQL_182451.pdf
-a----         8/28/2023   9:21 AM           2035 integradora5.txt
-a----         8/28/2023   9:21 AM           2035 integradora5.sql
-a----         8/28/2023   9:41 AM         138002 jardineria.sql


PS E:\PrograWeb\PrograWeb2\Parcial1> CD xampplite
PS E:\PrograWeb\PrograWeb2\Parcial1\xampplite> CD mysql
PS E:\PrograWeb\PrograWeb2\Parcial1\xampplite\mysql> CD bin
PS E:\PrograWeb\PrograWeb2\Parcial1\xampplite\mysql\bin> .\mysqle.exe -h localhost -u root -p
.\mysqle.exe : El término '.\mysqle.exe' no se reconoce como nombre de un cmdlet, función, archivo de script o
programa ejecutable. Compruebe si escribió correctamente el nombre o, si incluyó una ruta de acceso, compruebe que
dicha ruta es correcta e inténtelo de nuevo.
En línea: 1 Carácter: 1
+ .\mysqle.exe -h localhost -u root -p
+ ~~~~~~~~~~~~
    + CategoryInfo          : ObjectNotFound: (.\mysqle.exe:String) [], CommandNotFoundException
    + FullyQualifiedErrorId : CommandNotFoundException

PS E:\PrograWeb\PrograWeb2\Parcial1\xampplite\mysql\bin> .\mysql -h localhost -u root -p
Enter password:
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 13
Server version: 5.1.41 Source distribution

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> select now();
+---------------------+
| now()               |
+---------------------+
| 2023-08-29 10:09:13 |
+---------------------+
1 row in set (0.00 sec)

mysql> select version ();
+------------+
| version () |
+------------+
| 5.1.41     |
+------------+
1 row in set (0.01 sec)

mysql> show databases;
+------------------------+
| Database               |
+------------------------+
| information_schema     |
| actividad_integradora5 |
| controlesc             |
| ejercicio1             |
| jardineria             |
| library                |
| mysql                  |
| phpmyadmin             |
| tienda                 |
| vetas                  |
| veterinaria            |
+------------------------+
11 rows in set (0.00 sec)

mysql> use mysql;
Database changed
mysql> show tables;
+---------------------------+
| Tables_in_mysql           |
+---------------------------+
| columns_priv              |
| db                        |
| event                     |
| func                      |
| general_log               |
| help_category             |
| help_keyword              |
| help_relation             |
| help_topic                |
| host                      |
| ndb_binlog_index          |
| plugin                    |
| proc                      |
| procs_priv                |
| servers                   |
| slow_log                  |
| tables_priv               |
| time_zone                 |
| time_zone_leap_second     |
| time_zone_name            |
| time_zone_transition      |
| time_zone_transition_type |
| user                      |
+---------------------------+
23 rows in set (0.00 sec)

mysql> show fields from user;
+-----------------------+-----------------------------------+------+-----+---------+-------+
| Field                 | Type                              | Null | Key | Default | Extra |
+-----------------------+-----------------------------------+------+-----+---------+-------+
| Host                  | char(60)                          | NO   | PRI |         |       |
| User                  | char(16)                          | NO   | PRI |         |       |
| Password              | char(41)                          | NO   |     |         |       |
| Select_priv           | enum('N','Y')                     | NO   |     | N       |       |
| Insert_priv           | enum('N','Y')                     | NO   |     | N       |       |
| Update_priv           | enum('N','Y')                     | NO   |     | N       |       |
| Delete_priv           | enum('N','Y')                     | NO   |     | N       |       |
| Create_priv           | enum('N','Y')                     | NO   |     | N       |       |
| Drop_priv             | enum('N','Y')                     | NO   |     | N       |       |
| Reload_priv           | enum('N','Y')                     | NO   |     | N       |       |
| Shutdown_priv         | enum('N','Y')                     | NO   |     | N       |       |
| Process_priv          | enum('N','Y')                     | NO   |     | N       |       |
| File_priv             | enum('N','Y')                     | NO   |     | N       |       |
| Grant_priv            | enum('N','Y')                     | NO   |     | N       |       |
| References_priv       | enum('N','Y')                     | NO   |     | N       |       |
| Index_priv            | enum('N','Y')                     | NO   |     | N       |       |
| Alter_priv            | enum('N','Y')                     | NO   |     | N       |       |
| Show_db_priv          | enum('N','Y')                     | NO   |     | N       |       |
| Super_priv            | enum('N','Y')                     | NO   |     | N       |       |
| Create_tmp_table_priv | enum('N','Y')                     | NO   |     | N       |       |
| Lock_tables_priv      | enum('N','Y')                     | NO   |     | N       |       |
| Execute_priv          | enum('N','Y')                     | NO   |     | N       |       |
| Repl_slave_priv       | enum('N','Y')                     | NO   |     | N       |       |
| Repl_client_priv      | enum('N','Y')                     | NO   |     | N       |       |
| Create_view_priv      | enum('N','Y')                     | NO   |     | N       |       |
| Show_view_priv        | enum('N','Y')                     | NO   |     | N       |       |
| Create_routine_priv   | enum('N','Y')                     | NO   |     | N       |       |
| Alter_routine_priv    | enum('N','Y')                     | NO   |     | N       |       |
| Create_user_priv      | enum('N','Y')                     | NO   |     | N       |       |
| Event_priv            | enum('N','Y')                     | NO   |     | N       |       |
| Trigger_priv          | enum('N','Y')                     | NO   |     | N       |       |
| ssl_type              | enum('','ANY','X509','SPECIFIED') | NO   |     |         |       |
| ssl_cipher            | blob                              | NO   |     | NULL    |       |
| x509_issuer           | blob                              | NO   |     | NULL    |       |
| x509_subject          | blob                              | NO   |     | NULL    |       |
| max_questions         | int(11) unsigned                  | NO   |     | 0       |       |
| max_updates           | int(11) unsigned                  | NO   |     | 0       |       |
| max_connections       | int(11) unsigned                  | NO   |     | 0       |       |
| max_user_connections  | int(11) unsigned                  | NO   |     | 0       |       |
+-----------------------+-----------------------------------+------+-----+---------+-------+
39 rows in set (0.03 sec)

mysql> create database discosnet;
Query OK, 1 row affected (0.03 sec)

mysql> show databases;
+------------------------+
| Database               |
+------------------------+
| information_schema     |
| actividad_integradora5 |
| controlesc             |
| discosnet              |
| ejercicio1             |
| jardineria             |
| library                |
| mysql                  |
| phpmyadmin             |
| tienda                 |
| vetas                  |
| veterinaria            |
+------------------------+
12 rows in set (0.00 sec)

mysql> 3.use discosnet;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '3.use discosnet' at line 1
mysql> use discosnet;
Database changed
mysql> 1.CREATE TABLE discos
    -> (
    -> iddisco INT unsigned auto_increment not null primary key,
    -> nombre tinytext,
    -> interprete tinytext,
    -> cds tinyint unsigned,
    -> precio float,
    -> stock smallint unsigned) ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '1.CREATE TABLE discos
(
iddisco INT unsigned auto_increment not null primary key' at line 1
mysql> 1.CREATE TABLE discos
    -> (
    -> iddisco INT unsigned auto_increment not null primary key,
    -> nombre tinytext,
    -> interprete tinytext,
    -> cds tinyint unsigned,
    -> precio float,
    -> stock smallint unsigned) ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '1.CREATE TABLE discos
(
iddisco INT unsigned auto_increment not null primary key' at line 1
mysql> CREATE TABLE discos(iddisco INT unsigned auto_increment not null primary key, nombre tinytext, interprete tinytext, cds tinyiny usigned, precio float, stock smallint unsigned);
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'tinyiny usigned, precio float, stock smallint unsigned)' at line 1
mysql> 4.CREATE TABLE discos(
    -> iddisco INT unsigned auto_increment not null primary key, nombre tinytext, interprete tinytext, cds tinyint unsigned, precio float, stock smallint unsigned) ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '4.CREATE TABLE discos(
iddisco INT unsigned auto_increment not null primary key,' at line 1
mysql> CREATE TABLE discos(iddisco INT unsigned auto_increment not null primary key, nombre tinytext, interprete tinytext, cds tinyint unsigned, precio float, stock smallint unsigned);
Query OK, 0 rows affected (0.09 sec)

mysql> describe discos;
+------------+----------------------+------+-----+---------+----------------+
| Field      | Type                 | Null | Key | Default | Extra          |
+------------+----------------------+------+-----+---------+----------------+
| iddisco    | int(10) unsigned     | NO   | PRI | NULL    | auto_increment |
| nombre     | tinytext             | YES  |     | NULL    |                |
| interprete | tinytext             | YES  |     | NULL    |                |
| cds        | tinyint(3) unsigned  | YES  |     | NULL    |                |
| precio     | float                | YES  |     | NULL    |                |
| stock      | smallint(5) unsigned | YES  |     | NULL    |                |
+------------+----------------------+------+-----+---------+----------------+
6 rows in set (0.03 sec)

mysql> rename table discos to discosbackup;
Query OK, 0 rows affected (0.03 sec)

mysql> show tables;
+---------------------+
| Tables_in_discosnet |
+---------------------+
| discosbackup        |
+---------------------+
1 row in set (0.00 sec)

mysql> describe discosbackup;
+------------+----------------------+------+-----+---------+----------------+
| Field      | Type                 | Null | Key | Default | Extra          |
+------------+----------------------+------+-----+---------+----------------+
| iddisco    | int(10) unsigned     | NO   | PRI | NULL    | auto_increment |
| nombre     | tinytext             | YES  |     | NULL    |                |
| interprete | tinytext             | YES  |     | NULL    |                |
| cds        | tinyint(3) unsigned  | YES  |     | NULL    |                |
| precio     | float                | YES  |     | NULL    |                |
| stock      | smallint(5) unsigned | YES  |     | NULL    |                |
+------------+----------------------+------+-----+---------+----------------+
6 rows in set (0.03 sec)

mysql> create table prueba (id_prueba int);
Query OK, 0 rows affected (0.08 sec)

mysql> show tables;
+---------------------+
| Tables_in_discosnet |
+---------------------+
| discosbackup        |
| prueba              |
+---------------------+
2 rows in set (0.02 sec)

mysql> insert into prueba (id_prueba) values (1);
Query OK, 1 row affected (0.02 sec)

mysql> insert into prueba (id_prueba) values (2);
Query OK, 1 row affected (0.00 sec)

mysql> insert into prueba (id_prueba) values (3);
Query OK, 1 row affected (0.00 sec)

mysql> select * from prueba;
+-----------+
| id_prueba |
+-----------+
|         1 |
|         2 |
|         3 |
+-----------+
3 rows in set (0.00 sec)

mysql> dop table prueba;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'dop table prueba' at line 1
mysql> drop table prueba;
Query OK, 0 rows affected (0.06 sec)

mysql> drop table discos;
ERROR 1051 (42S02): Unknown table 'discos'
mysql> drop table discos;
ERROR 1051 (42S02): Unknown table 'discos'
mysql> drop database discosnet;
Query OK, 1 row affected (0.08 sec)

mysql>
