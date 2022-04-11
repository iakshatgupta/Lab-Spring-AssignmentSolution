create database if not exists `sms`;
use `sms`;

 insert into sms.roles values (1,'ADMIN');
 insert into sms.roles values (2,'USER');
 
 insert into sms.users values(1,'$2a$12$ezMTNSTuZuxucD0WerJbkO6eH0eApOwLmfq0V5TBLQIltF8bSgZQq','adminUser');
 insert into sms.users values(2,'$2a$12$1OXrinsnkby1hbo0pIKLtebGL.4Qp8pU7SiUn8AW0eVpWPuGQv7P6','normalUser');
 
 insert into sms.users_roles values(1,1);
 insert into sms.users_roles values(2,2);
 
 select * from `sms`.student;
 
 Admin User Credentials Used Are:
 Login Id: adminUser
 Password: adminUser
 
 
 Normal User Credentials Used Are:
 Login Id: normalUser
 Password: normalUser
