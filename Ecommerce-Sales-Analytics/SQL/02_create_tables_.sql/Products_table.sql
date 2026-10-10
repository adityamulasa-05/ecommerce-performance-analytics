create table Products(
ProductId int primary key,
ProductName varchar(50),
CategoryId int,
Price decimal(10,2),
StockQuantity int,
Foreign key(categoryId) references categories(categoryId));
desc Products;