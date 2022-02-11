CREATE TABLE departamento (
codigo INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR (50) NOT NULL,
descricao TEXT
);

insert into departamento values (1, 'cordas classicas', 'orquestral');
insert into departamento values (2, 'cordas popular', 'estudos');
insert into departamento values (3, 'saxofones', 'jazz');
insert into departamento values (4, 'sopro', 'metais');
insert into departamento values (5, 'percussao', 'samba');