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
