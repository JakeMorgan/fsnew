CREATE TABLE OrderItem(
Id Long IDENTITY(1,1),
orderId long,
flowerId long,
amount int,
cost DECIMAL);

INSERT into OrderItem values(0, 0, 0, 2, 500);
INSERT into OrderItem values(1, 1, 1, 4, 2800);