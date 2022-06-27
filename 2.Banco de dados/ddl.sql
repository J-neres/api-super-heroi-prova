create database superHeroi;
use superHeroi;

create table tb_heroi(
	id_heroi		int primary key auto_increment,
    nm_heroi		varchar(100),
    tb_voa			tinyint
);

drop table tb_heroi;