CREATE DATABASE db_trigger;
USE db_trigger;

CREATE TABLE produto 
(
	id INT AUTO_INCREMENT,
    descricao VARCHAR(100) NOT NULL,
    preco DOUBLE NOT NULL,
    estoque INT UNSIGNED NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE venda
(
	id INT AUTO_INCREMENT,
    cliente VARCHAR(200) NOT NULL,
    data_venda TIMESTAMP NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE venda_item
(
	id_produto INT NOT NULL,
    id_venda INT NOT NULL,
    preco_unitario DOUBLE NOT NULL,
    QUANTIDADE DOUBLE NOT NULL,
    total_item DOUBLE NOT NULL,
    PRIMARY KEY (id_produto, id_venda),
    FOREIGN KEY (id_produto) REFERENCES produto(id),
    FOREIGN KEY (id_venda) REFERENCES venda(id)
);




