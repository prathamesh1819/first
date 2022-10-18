show databases;

create database product;
use product;

create table info(pid int primary key auto_increment,pname varchar(20),uprice float,ustock int, uorder int); 
drop table info ;
insert into info(pname,uprice,ustock,uorder)
values("MOUSE",55,15,16),("KEYBOARD",90,12,19),("SPEAKER",100,16,14),("HEADPHONE",75.6,14,null);

select * from info;
select pname,uprice,uprice*(ustock+uorder) as total_price from info;

select pname as produt_name,uprice,uprice*(ustock+ifnull(uorder,0)) as total_price from info;

alter table info rename to product_info;
describe product_info;
select * from product_info;
alter table product_info rename to info;

alter table info 
add city varchar(20);

select * from info;

update info
set pname= lower(pname)
where pid between 1 and 4;



