create table payments(
PaymentId int Primary key,
OrderId int,
PaymentDate date,
PaymentMethod varchar(50),
PaymentStatus varchar(50),
Amount decimal(10,2),
Foreign Key(orderId) references orders(orderId));
show tables;