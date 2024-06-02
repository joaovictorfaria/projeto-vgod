CREATE DATABASE vgod;
USE vgod;

CREATE TABLE Usuario (
idUsuario INT PRIMARY KEY auto_increment,
nome VARCHAR(45),
sobrenome VARCHAR(45),
email VARCHAR(45),
senha VARCHAR(45)
);

CREATE TABLE Musica (
idMusica INT PRIMARY KEY auto_increment,
nome VARCHAR(45),
genero VARCHAR(45)
);

INSERT INTO Musica VALUES
(default, 'le fleur*', 'Pluggnb'),
(default, 'SÓLIDO', 'Pluggnb'),
(default, 'cês vão ver', 'Pluggnb'),
(default, 'Chao Garden', 'Plugg'),
(default, 'TARDE', 'Pluggnb'),
(default, 'detonado', 'Pluggnb');

CREATE TABLE Votacao (
idVotacao INT auto_increment,
fkUsuario INT,
FOREIGN KEY (fkUsuario) REFERENCES Usuario (idUsuario),
fkMusica INT,
FOREIGN KEY (fkMusica) REFERENCES Musica (idMusica),
PRIMARY KEY (idVotacao, fkMusica, fkUsuario)
);

SELECT * FROM Usuario;

SELECT COUNT(fkMusica) AS numero_voto, nome FROM Musica JOIN Votacao ON idMusica = fkMusica GROUP BY nome;