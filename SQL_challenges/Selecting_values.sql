-- 2. Select all the divisions that have had revenue this year
-- In this challenge, your database table is:

-- Division id | Year | Revenue
-- 1 | 2018 | 60
-- 1 | 2021 | 40
-- 1 | 2020 | 70
-- 2 | 2021 | -10
-- 3 | 2018 | 20
-- 3 | 2016 | 40
-- 4 | 2021 | 50

-- Your task is to write a query for this table that’ll return just the division ids for all the divisions that 
-- had positive revenue in 2021. Your query should return the following values:
-- 1, 4


CREATE TABLE test3 (
	id INT,
	Year INT,
	Revenue INT
);

INSERT INTO test3 (id, Year, Revenue)
VALUES (1, 2018, 60),
	(1, 2021, 40),
	(1, 2020, 70),
	(2, 2021, -10),
	(3, 2018, 20),
	(3, 2016, 40),
	(4, 2021, 50);

SELECT * FROM test3

SELECT id FROM test3
WHERE revenue > 0
AND Year = 2021;
