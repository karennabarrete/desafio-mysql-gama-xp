CREATE TABLE item_pedido(
num_sequencial INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 
quantidade INTEGER, 
valor_unitario DOUBLE, 
valor_total DOUBLE, 
produto_codigo INTEGER NOT NULL, 
pedido_numero INTEGER NOT NULL,
CONSTRAINT item_produto FOREIGN KEY 
    (produto_codigo) REFERENCES produto(codigo),
CONSTRAINT item_pedido FOREIGN KEY 
    (pedido_numero) REFERENCES pedido(numero)
);

insert into item_pedido values (null, '1', '800', '800', '1', '1');
insert into item_pedido values (null, '1', '3500', '3500', '2', '1');

insert into item_pedido values (null, '1', '900', '900', '3', '2');
insert into item_pedido values (null, '1', '530', '530', '4', '2');

insert into item_pedido values (null, '1', '530', '530', '4', '3');
insert into item_pedido values (null, '1', '110', '110', '9', '3');

insert into item_pedido values (null, '1', '5000', '5000', '5', '4');

insert into item_pedido values (null, '2', '80', '160', '10', '5');
insert into item_pedido values (null, '2', '110', '220', '9', '5');

insert into item_pedido values (null, '3', '80', '240', '10', '6');

insert into item_pedido values (null, '1', '1800', '1800', '7', '7');
insert into item_pedido values (null, '1', '3200', '3200', '8', '7');

insert into item_pedido values (null, '1', '3200', '3200', '8', '8');

insert into item_pedido values (null, '1', '800', '800', '1', '9');
insert into item_pedido values (null, '1', '80', '80', '10', '9');

insert into item_pedido values (null, '1', '8000', '8000', '6', '10');

insert into item_pedido values (null, '1', '900', '900', '3', '11');
insert into item_pedido values (null, '1', '110', '110', '9', '11');

insert into item_pedido values (null, '3', '530', '1590', '4', '12');
insert into item_pedido values (null, '1', '110', '110', '9', '12');
