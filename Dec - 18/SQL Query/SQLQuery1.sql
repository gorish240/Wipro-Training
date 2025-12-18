Create Table Students (
	StudentId INT IDENTITY(1,1) PRIMARY KEY,
	FirstName VARCHAR(50),
	LastName VARCHAR(50),
	Email VARCHAR(100),
	DateOfBirth DATE
);


INSERT INTO Students (FirstName, LastName, Email, DateOfBirth)
VALUES
('Amit', 'Sharma', 'amit@uni.com', '2001-05-10'),
('Neha', 'Verma', 'neha@uni.com', '2000-08-21'),
('Rahul', 'Mehta', 'rahul@uni.com', '1999-12-15');

Select FirstName, LastName, Email From Students;

Select * From Students Where FirstName = 'Neha';

select * from Students order by DateOfBirth;
