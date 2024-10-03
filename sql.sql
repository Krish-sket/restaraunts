CREATE TABLE IF NOT EXISTS table1(
NAME TEXT,
NEIGHBOURHOOD TEXT,
CUISINE TEXT,
REVIEW REAL,
PRICE TEXT,
HEALTH TEXT
);

INSERT INTO table1(NAME,NEIGHBOURHOOD,CUISINE,REVIEW,PRICE,HEALTH) VALUES
('Peter','Brooklyn','Steak',4.4,'$$$$','A'),
('Jongro','Midtown','Korean',3.5,'$$','A'),
('Pocha','Brooklyn','Pizza',4,'$$$','B'),
('Lighthouse','Queens','Chineese',3.9,'$','A'),
('Minca','Downtown','American',4.6,'$$$',''),
('Marea','Chinatown','Chineese',3.0,'$$',''),
('Dirty Candy','Uptown','Italian',4.9,'$$$$','B'),
('Di Fara Pizza','Brooklyn','Pizza',3.8,'$$$','A'),
('Golden Unicorn','Uptown','Italian',3.8,'$$','A');

SELECT * FROM table1;

SELECT DISTINCT NEIGHBOURHOOD FROM table1;
SELECT DISTINCT CUISINE FROM table1;

SELECT * FROM table1 WHERE CUISINE='Chineese';
SELECT * FROM table1 WHERE REVIEW>=4;
SELECT * FROM table1 WHERE NAME LIKE '%Candy%';

SELECT * FROM table1 WHERE NEIGHBOURHOOD IN('Midtown','Downtown','Chinatown');

SELECT * FROM table1 ORDER BY REVIEW DESC LIMIT 4;

