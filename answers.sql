-- question 1

CREATE TABLE product(
	OrderId INT,
    CustomerName VARCHAR(50),
    Products VARCHAR(50)
)

INSERT INTO product(OrderId, CustomerName, Products)
VALUES
	    (101, 'John Doe', 'laptop'),
	    (101, 'John Doe', 'mouse'),
      (102, 'Jane Smith', 'tablet'),
      (102, 'Jane Smith', 'keyboard'),
      (102, 'Jane Smith', 'mouse'),
      (103, 'Emily Clark', 'phone');


-- question 2

CREATE TABLE orderDetails(
	OrderId INT,
    Products VARCHAR(50),
    quantity INT
);

INSERT INTO orderdetails(OrderId, Products, quantity)
VALUES
	  (101, 'laptop', 2),
	  (101, 'mouse', 1),
      (102, 'tablet', 3),
      (102, 'keyboard', 1),
      (102,'mouse', 2),
      (103, 'phone', 1);
      