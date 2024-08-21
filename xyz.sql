create database xyz;
use xyz;

create table employee(
id int primary key,
name varchar(50),
salary int);

desc employee;

insert into employee(id,name,salary) values(1,"rajesh",25000),(2,"surekha",30000),(3,"girija",40000),(4,"govindhu",50000);

select *from employee;