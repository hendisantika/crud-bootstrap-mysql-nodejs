create table product
(
	product_id int auto_increment
		primary key,
	product_name varchar(200) null,
	product_price int null
)
charset=latin1
;

INSERT INTO crud_db.product (product_id, product_name, product_price) VALUES (1, 'Product 1', 2000);
INSERT INTO crud_db.product (product_id, product_name, product_price) VALUES (2, 'Product 2', 2000);
INSERT INTO crud_db.product (product_id, product_name, product_price) VALUES (3, 'Product 3', 3000);
INSERT INTO crud_db.product (product_id, product_name, product_price) VALUES (4, 'Product 4', 2000);
INSERT INTO crud_db.product (product_id, product_name, product_price) VALUES (5, 'Product 5', 1500);