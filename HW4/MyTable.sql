-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Alex', '35', 'Moscow');
INSERT INTO EMPLOYEE VALUES (0002, 'Vladimir', '24', 'Peterburg');
INSERT INTO EMPLOYEE VALUES (0003, 'Elena', '33', 'Moscow');
INSERT INTO EMPLOYEE VALUES (0004, 'Sveta', '26', 'Kazan');
-- fetch 
SELECT* FROM EMPLOYEE WHERE address = 'Moscow';

