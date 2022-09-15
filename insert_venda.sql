INSERT INTO venda (cliente, data_venda) VALUES ("Thiago", TIMESTAMP("2022-01-23",  "13:00:11"));
INSERT INTO venda (cliente, data_venda) VALUES ("Lucas", TIMESTAMP("2022-02-23",  "19:23:12"));
INSERT INTO venda (cliente, data_venda) VALUES ("Mateus", TIMESTAMP("2022-03-23",  "09:00:39"));
INSERT INTO venda (cliente, data_venda) VALUES ("João", TIMESTAMP("2022-04-23",  "14:27:09"));
INSERT INTO venda (cliente, data_venda) VALUES ("José", TIMESTAMP("2022-05-23",  "10:28:34"));
INSERT INTO venda (cliente, data_venda) VALUES ("Julio", TIMESTAMP("2022-06-23",  "20:45:50"));

INSERT INTO venda_item (id_venda, id_produto, preco_unitario, quantidade, total_item) VALUES (1, 1, 50, 2, 100);
INSERT INTO venda_item (id_venda, id_produto, preco_unitario, quantidade, total_item) VALUES (2, 2, 100, 3, 300);
INSERT INTO venda_item (id_venda, id_produto, preco_unitario, quantidade, total_item) VALUES (3, 3, 200, 1, 200);
INSERT INTO venda_item (id_venda, id_produto, preco_unitario, quantidade, total_item) VALUES (4, 4, 230, 4, 920);
INSERT INTO venda_item (id_venda, id_produto, preco_unitario, quantidade, total_item) VALUES (5, 5, 120, 2, 240);
INSERT INTO venda_item (id_venda, id_produto, preco_unitario, quantidade, total_item) VALUES (6, 6, 100, 5, 500);

DELETE FROM venda_item WHERE id_venda = 1;