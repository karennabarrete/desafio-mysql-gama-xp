CREATE TABLE produto (
codigo INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR (45) NOT NULL,
descricao TEXT,
preco DOUBLE,
estoque INTEGER,
link_foto varchar(255),
departamento_codigo INTEGER
);

insert into produto values (null, 'violino', 'estudante', '800', '10', '', '1');
insert into produto values (null, 'viola', 'profissional', '3500', '2', '', '1');
insert into produto values (null, 'guitarra', 'estudante', '900', '5', '', '2');
insert into produto values (null, 'violao', 'estudante', '530', '30', '', '2');
insert into produto values (null, 'sax alto', 'laqueado', '5000', '3', '', '3');
insert into produto values (null, 'sax tenor', 'niquelado', '8000', '1', '', '3');
insert into produto values (null, 'trompete', 'laqueado', '1800', '4', '', '4');
insert into produto values (null, 'trombone', 'laqueado', '3200', '5', '', '4');
insert into produto values (null, 'pandeiro', 'estudante', '110', '10', '', '5');
insert into produto values (null, 'triangulo', '30cm', '80', '12', '', '5');