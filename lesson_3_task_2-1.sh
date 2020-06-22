C:\Users\konst>scp -i aws_test.pem "C:\Users\konst\Downloads\fulldb22-06-2020 20-09.sql" ubuntu@18.189.2.209:/home/ubuntu/
fulldb22-06-2020 20-09.sql                                                                       100%  203KB 263.7KB/s   00:00

C:\Users\konst>ssh -i aws_test.pem ubuntu@18.189.2.209
The authenticity of host '18.189.2.209 (18.189.2.209)' can't be established.
ECDSA key fingerprint is SHA256:JQJjbAn3jw5xnSnRWKr2cAtFPTj+LMMEfKZGZe66C5M.
Are you sure you want to continue connecting (yes/no)? yes
Warning: Permanently added '18.189.2.209' (ECDSA) to the list of known hosts.
Welcome to Ubuntu 20.04 LTS (GNU/Linux 5.4.0-1009-aws x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/advantage

  System information as of Mon Jun 22 19:44:11 UTC 2020

  System load:  0.03              Processes:             108
  Usage of /:   29.1% of 7.69GB   Users logged in:       0
  Memory usage: 56%               IPv4 address for eth0: 172.31.46.143
  Swap usage:   0%


77 updates can be installed immediately.
37 of these updates are security updates.
To see these additional updates run: apt list --upgradable


Last login: Sun Jun 21 22:04:16 2020 from 193.233.154.128
ubuntu@ip-172-31-46-143:~$ mysql
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 8
Server version: 8.0.19-0ubuntu5 (Ubuntu)

Copyright (c) 2000, 2020, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

ubuntu@ip-172-31-46-143:~$ ls
'fulldb22-06-2020 20-09.sql'
ubuntu@ip-172-31-46-143:~$ mysql vk < fulldb22-06-2020\ 20-09.sql
ubuntu@ip-172-31-46-143:~$ 