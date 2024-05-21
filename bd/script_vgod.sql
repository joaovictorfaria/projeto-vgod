CREATE DATABASE vgod;
USE vgod;

CREATE TABLE Usuario (
idUsuario INT PRIMARY KEY auto_increment,
nome VARCHAR(45),
sobrenome VARCHAR(45),
email VARCHAR(45),
senha VARCHAR(45)
);