CREATE TABLE TestDB (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50),
	mail VARCHAR(50)
);

INSERT INTO testdb (id, name, mail) VALUES (1, '박재상', 'psy@gmail.com');