CREATE TABLE cliente (
id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR (100) NOT NULL,
email VARCHAR (50) NOT NULL UNIQUE,
senha VARCHAR (20) NOT NULL,
cpf VARCHAR (15) NOT NULL UNIQUE
);
INSERT INTO cliente values (null, 'amanda a', 'amanda@a.com','12345', '1234567890');
INSERT INTO cliente values (null, 'aline a', 'aline@a.com','12345', '1234567891');
INSERT INTO cliente values (null, 'artur a', 'artur@a.com','12345', '1234567892');
INSERT INTO cliente values (null, 'bianca a', 'bianca@a.com','12345', '1234567893');
INSERT INTO cliente values (null, 'barbara a', 'barbara@a.com','12345', '1234567894');
INSERT INTO cliente values (null, 'benjamin a', 'benjamin@a.com','12345', '1234567895');
INSERT INTO cliente values (null, 'caio a', 'caio@a.com','12345', '1234567896');
INSERT INTO cliente values (null, 'danilo a', 'danilo@a.com','12345', '1234567897');
INSERT INTO cliente values (null, 'fabio a', 'fabio@a.com','12345', '1234567898');
INSERT INTO cliente values (null, 'francis a', 'francis@a.com','12345', '1234567899');



insert into endereco values (null, 'rua', 'flores', '2', 'a', 'azul', 'sao paulo', 'sp', '03333-100', '1');
insert into endereco values (null, 'rua', 'margarida', '235', 'casa', 'mooca', 'sao paulo', 'sp', '03333-100', '2');
insert into endereco values (null, 'rua', 'amelia', '555', 'apt 53', 'ipiranga', 'sao paulo', 'sp', '03333-100', '3');
insert into endereco values (null, 'rua', 'rosa', '890', '2b', 'saude', 'sao paulo', 'sp', '03333-100', '4');
insert into endereco values (null, 'rua', 'jasmin', '359', 'a', 'vila madalena', 'sao paulo', 'sp', '03333-100', '5');
insert into endereco values (null, 'av', 'vila ema ', '24', '', 'bras', 'sao paulo', 'sp', '03333-100', '6');
insert into endereco values (null, 'av', 'principal', '255', 'apt3', 'tatuape', 'sao paulo', 'sp', '03333-100', '7');
insert into endereco values (null, 'av', 'joaquim', '2444', 'apt66', 'penha', 'sao paulo', 'sp', '03333-100', '8');
insert into endereco values (null, 'rua', 'benedito', '25', 'casa', 'penha', 'sao paulo', 'sp', '03333-100', '9');
insert into endereco values (null, 'rua', 'gomes', '100', 'apt90', 'tatuape', 'sao paulo', 'sp', '03333-100', '10');