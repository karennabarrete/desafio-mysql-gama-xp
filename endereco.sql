CREATE TABLE endereco (
num_seq INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
tipo varchar(5),
logradouro varchar(45),
numero int,
complemento varchar(20),
bairro varchar(45),
cidade varchar(45),
estado varchar(2),
cep varchar(10),
cliente_id int
);

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