create table Orders(
OrderId int primary key,
CustomerId int,
Orderdate DATE,
OrderStatus varchar(50),
Foreign key(CustomerId) references customers(customerId));