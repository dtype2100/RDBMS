CREATE TABLE items 
	(product_id int,
	name VARCHAR(50));
	
SELECT * FROM items;

INSERT INTO items VALUES (1, '장갑');

ALTER TABLE items
RENAME COLUMN name TO peoduct_name;


CREATE TABLE users
	(user_id int,
	user_name VARCHAR(50));

INSERT INTO users VALUES (1, '이철수');

SELECT * FROM users;

ALTER TABLE users
ADD COLUMN item_name VARCHAR(255),
ADD COLUMN product_id int;

UPDATE users
SET item_name = '장갑',
	product_id = 1;
