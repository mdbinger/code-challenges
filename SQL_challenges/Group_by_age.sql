-- 5. Group by age
-- This is the table structure that you’ll use for this SQL challenge:

-- id | Name | Age
-- 1 | Bob | 21
-- 2 | Sam | 19
-- 3 | Jill | 18
-- 4 | Jim | 21
-- 5 | Sally | 19
-- 6 | Jess | 20
-- 7 | Will | 21

-- The challenge is to write a query that’ll group all the people by their age, along with a 
-- count of the people that are the same age. Here’s what the result set should look like:
-- Age | Count
-- 18 | 1
-- 19 | 2
-- 20 | 1
-- 21 | 3


CREATE TABLE test4 (
	id INT,
	Name VARCHAR(10),
	Age INT
);

INSERT INTO test4 (id, Name, Age)
VALUES (1, 'Bob', 21),
	(2, 'Sam', 19),
	(3, 'Jill', 18),
	(4, 'Jim', 21),
	(5, 'Sally', 19),
	(6, 'Jess', 20),
	(7, 'Will', 21);

SELECT * FROM test4

SELECT Age, COUNT(Age)
FROM test4
GROUP BY Age 
ORDER BY Age ASC;
