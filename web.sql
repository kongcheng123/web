create database web default charset utf8;
use web;

create table admin(
	id int(11)  not null primary key auto_increment comment '管理员id',
	name varchar(15) not null comment '管理员名',
	pwd varchar(15) not null comment '密码',
	created_at VARCHAR(25) not null comment '创建时间',
  updated_at VARCHAR(25) not null  comment '更新时间'
);