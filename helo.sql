create database sqle;
drop database sqle;

create table
create database kola;
use kola;

create table deejoft (
	id int,
    first_name varchar(255),
    last_name varchar(255)
);
drop table deejoft;
create table tech(
	id int,
    first_name varchar(255),
    last_name varchar(255)

);
insert into `tech` values(1, 'dada', 'soso');
insert into `tech` values(2, 'dodo', 'ikire');

use kola;
alter table deejoft add first_name varchar(255);
alter table deejoft drop column first_name;
alter table deejoft modify column id varchar(20);

select * from deejoft;
select id,age from deejoft;
constraints

alter table deejoft modify id int not null;
create table hello(
	id int,
    last_name varchar(255),
    constraint l_hello unique(id, last_name)
);
alter table deejoft add unique(city);
alter table tech add primary key(id);

create table hellod(
	id int auto_increment,
    last_name varchar(255),
    date_of_registration date not null, 
    constraint l_hello unique(id, last_name)
);













