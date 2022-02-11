CREATE TABLE pedido(
numero INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 
status VARCHAR(1) NOT NULL, 
data_pedido DATE, 
valor_bruto DOUBLE, 
desconto    DOUBLE, 
valor_final   DOUBLE, 
cliente_id INTEGER NOT NULL,
CONSTRAINT cliente_pedido FOREIGN KEY 
   (cliente_id) REFERENCES cliente(id)
);

insert into pedido values (null, 'E', '20201-01-07', '4300', '100', '4200', '1' );

insert into pedido values (null, 'E', '20201-01-18', '1430', '30', '1400', '2' );

insert into pedido values (null, 'E', '20201-02-10', '640', '0', '640', '3' );

insert into pedido values (null, 'E', '20201-02-25', '5000', '200', '4800', '4' );

insert into pedido values (null, 'E', '20201-03-04', '380', '0', '380', '5' );

insert into pedido values (null, 'E', '20201-03-19', '240', '10', '230', '5' );

insert into pedido values (null, 'E', '20201-04-03', '5000', '250', '4750', '4' );

insert into pedido values (null, 'E', '20201-04-21', '3200', '100', '3100', '3' );

insert into pedido values (null, 'E', '20201-05-11', '880', '20', '860', '2' );

insert into pedido values (null, 'E', '20201-05-29', '8000', '800', '7200', '1' );

insert into pedido values (null, 'E', '20201-06-15', '1010', '10', '1000', '2' );

insert into pedido values (null, 'E', '20201-06-24', '1700', '150', '1550', '5' );




