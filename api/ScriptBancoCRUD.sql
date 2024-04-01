create database Crud_Node_Usuarios;
use Crud_Node_Usuarios;
create table usuarios(
	id int(3) primary key auto_increment,
    nome varchar(255) not null,
    email varchar(255) not null,
    fone varchar(45) not null,
    data_nascimento varchar(50) not null
);

INSERT INTO usuarios (`nome`, `email`, `fone`, `data_nascimento`) VALUES ('will', 'wil@gmail.com', '987546325', '2000-11-09');
INSERT INTO usuarios (`nome`, `email`, `fone`, `data_nascimento`) VALUES ('Erick', 'erick@gmail.com', '211244124', '2000-11-09');

select * from crud_node_usuarios.usuarios;