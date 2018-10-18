CREATE TABLE Employee(
	emp_ID INT NOT NULL IDENTITY,
	first_name VARCHAR(20) NOT NULL,
	last_name VARCHAR(20) NOT NULL,
	position VARCHAR(20),
	salary MONEY,
	ssn int NOT NULL,
	hire_date date,
	CONSTRAINT PK_Employee PRIMARY KEY(emp_ID)
);
GO

INSERT INTO Employee(first_name,last_name,position,salary,ssn,hire_date)
	VALUES('Jon','Doe','Director','50000','123456789','10-10-2018'),
	('Jon','Doe','Director','50000','234567891','10-11-2018'),
	('Steve','Todd','Programmer','45000','345678912','10-12-2018'),
	('Randy','King','Working','40000','456789123','10-13-2018'),
	('Fish','Lincoln','Secretary','35000','567891234','10-14-2018'),
	('Marsha','Washinton','Janitor','30000','678912345','10-15-2018'),
	('Linda','Poe','CFO','55000','789123456','10-16-2018'),
	('Mark','Marsh','CEO','60000','891234567','10-17-2018');
GO
		
