ubuntu@ip-172-31-46-143:~$ nano .my.cnf
ubuntu@ip-172-31-46-143:~$ chmod 0600 ~/.my.cnf
ubuntu@ip-172-31-46-143:~$ ls -la
total 48
drwxr-xr-x 5 ubuntu ubuntu 4096 Jun 15 19:36 .
drwxr-xr-x 3 root   root   4096 Jun 13 12:01 ..
-rw------- 1 ubuntu ubuntu  110 Jun 13 13:04 .bash_history
-rw-r--r-- 1 ubuntu ubuntu  220 Feb 25 12:03 .bash_logout
-rw-r--r-- 1 ubuntu ubuntu 3771 Feb 25 12:03 .bashrc
drwx------ 2 ubuntu ubuntu 4096 Jun 13 12:06 .cache
drwxrwxr-x 3 ubuntu ubuntu 4096 Jun 15 19:30 .local
-rw------- 1 ubuntu ubuntu   32 Jun 15 19:36 .my.cnf
-rw------- 1 ubuntu ubuntu  175 Jun 15 19:29 .mysql_history
-rw-r--r-- 1 ubuntu ubuntu  807 Feb 25 12:03 .profile
drwx------ 2 ubuntu ubuntu 4096 Jun 13 12:01 .ssh
-rw-r--r-- 1 ubuntu ubuntu    0 Jun 13 12:11 .sudo_as_admin_successful
-rw-rw-r-- 1 ubuntu ubuntu   23 Jun 15 19:28 hello.sql
ubuntu@ip-172-31-46-143:~$ mysql
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 11
Server version: 8.0.19-0ubuntu5 (Ubuntu)

Copyright (c) 2000, 2020, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql>