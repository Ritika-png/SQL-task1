--create table Employee_Details(EmployeeID serial,	
FirstName varchar(50),	
LastName varchar(50),	
Email varchar(100),	
PhoneNumber	varchar(15),
HireDate date,	
Salary decimal(10,2),	
DepartmentID int,	
IsActive boolean,	
JobTitle varchar(100)
);


--SELECT * FROM public.employee_details

--insert into Employee_Details(EmployeeID,FirstName,LastName,Email,PhoneNumber,HireDate,Salary,DepartmentID,IsActive,JobTitle) 
values(1,'Ajit','Mohan','ajit.mohan@example.com',9870043210,'11-02-2018',40000.00,1,'Yes','Software Engineer'),
(2,'Rohit','Singh','rohit.singh@example.com',9124456789,'06-03-2020',60000.00,2,'Yes','HR Manager'),
(3,'Pranali','Rathod','pranali.rathod@example.com',9987656721,'07-08-2018',70000.00,3,'No','Financial Analyst'),
(4,'Sam','Patil','sam.patil@example.com',9812045678,'20-01-2021',35000.00,1,'Yes','QA Engineer'),
(5,'Kaveri','Soni','kaveri.soni@example.com',9887784321,'14-09-2022',40000.00,4,'Yes','Marketing Executive');


--update Employee_Details set DepartmentID = 0 where isactive = 'false';

--update Employee_Details set salary = (0.8*salary) where isactive =false and departmentid = 0 and jobtitle in('HR Manager','Financial Analyst','Business Analyst','Data Analyst');

--select FirstName as name, LastName as surname from Employee_Details where salary between 30000 and 50000;

--select * from Employee_Details where FirstName like 'A%';

--delete from Employee_Details where EmployeeID between 1 and 5;

--alter table Employee_Details rename to Employee_Database;

--alter table Employee_Database rename column firstname to name;

----alter table Employee_Database rename column lastname to surname;

--select * from Employee_Database;

--alter table Employee_Database add column state varchar not null default 'unknown';

--update Employee_Database set state ='India' where isactive='true';

--update Employee_Database set state ='USA' where isactive='false';
