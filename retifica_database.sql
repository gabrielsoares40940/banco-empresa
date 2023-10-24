CREATE DATABASE retifica;
USE retifica;

CREATE TABLE cliente (
	dia_data datetime,
    valor int(50),
    valor_creditado int(50),
    cartao varchar(50),
    percentual varchar(50)

);

INSERT INTO cliente (dia_data, valor, valor_creditado, cartao, percentual) VALUES 
	('2023-10-18 21:27:49', 200, 198, 'mastercard', '10%');

SELECT * FROM cliente;