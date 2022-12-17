create database helloSpring;
use helloSpring;
drop table if exists member CASCADE;
create table member
(
    id bigint not null auto_increment,
    name varchar(255),
    primary key (id)
);

desc member;

select * from member;
insert into member (name) values ("spring");