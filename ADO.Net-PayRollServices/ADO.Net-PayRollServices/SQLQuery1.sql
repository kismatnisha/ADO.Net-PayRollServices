Create database payrollservice

create table employeepayroll
(
EmployeeId int primary key identity,
EmployeeName varchar(255),
PhoneNumber varchar(255),
Address varchar(255),
Department varchar(255),
Gender char(1),
BasicPay float,
Deduction float,
TaxablePay float,
Tax float,
NetPay float,
StartDate Date,
City varchar(255),
Country Varchar(255),
)
select * from employeepayroll