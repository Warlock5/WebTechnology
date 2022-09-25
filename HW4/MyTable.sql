-- create
CREATE TABLE STUDENT (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO STUDENT VALUES (0001, 'Alex', 35, 'Moscow');
INSERT INTO STUDENT VALUES (0002, 'Vladimir', 24, 'Peterburg');
INSERT INTO STUDENT VALUES (0003, 'Elena', 33, 'Moscow');
INSERT INTO STUDENT VALUES (0004, 'Sveta', 26, 'Kazan');
-- fetch 
SELECT* FROM EMPLOYEE WHERE address = 'Moscow';


Output:

empId	name	age	address
1	Alex	35	Moscow
3	Elena	33	Moscow
