create table OrderItems(
OrderItemId int Primary key,
OrderId int,
ProductId int,
QuantityId int,
Price decimal(10,2),
Foreign Key(orderId) references orders(orderId),
Foreign Key(productId) references products(productId));
show tables;