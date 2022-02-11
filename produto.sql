CREATE TABLE produto(
codigo INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 
nome VARCHAR(45) NOT NULL, 
descricao TEXT, 
preco DOUBLE, 
estoque INTEGER, 
link_foto VARCHAR(255), 
departamento_codigo INTEGER NOT NULL,
CONSTRAINT produto_depto FOREIGN KEY 
    (departamento_codigo) REFERENCES departamento(codigo)
);

insert into produto values (null, 'violino', 'estudante', '800', '20', '', '1');
insert into produto values (null, 'viola', 'profissional', '3500', '10', '', '1');
insert into produto values (null, 'guitarra', 'estudante', '900', '50', '', '2');
insert into produto values (null, 'violao', 'estudante', '530', '100', '', '2');
insert into produto values (null, 'sax alto', 'laqueado', '5000', '10', '', '3');
insert into produto values (null, 'sax tenor', 'niquelado', '8000', '5', '', '3');
insert into produto values (null, 'trompete', 'laqueado', '1800', '14', '', '4');
insert into produto values (null, 'trombone', 'laqueado', '3200', '8', '', '4');
insert into produto values (null, 'pandeiro', 'estudante', '110', '100', '', '5');
insert into produto values (null, 'triangulo', '30cm', '80', '200', '', '5');