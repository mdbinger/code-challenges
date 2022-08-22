-- 1. Select each number as its opposite
-- In this challenge, your database table is structured like this:

-- id | Value
-- 1  | -56
-- 2  | 76
-- 3  | -84
-- 4  | 96
-- 5  | -47

-- The challenge is to write a SQL query for this table that’ll return all the opposites of the values in the 
-- Value column. If a number is negative, make it positive and vice versa. Here’s what your query should return:
-- 56, -76, 84, -96, 47


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

UPDATE test3
SET value = -value;

