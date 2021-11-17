-- Multi-Table Query Practice

-- Display the ProductName and CategoryName for all products in the database. Shows 77 records.
SELECT ProductName, CategoryName FROM Product as pr LEFT JOIN Category as ca ON pr.id = ca.id

-- Display the order Id and shipper CompanyName for all orders placed before August 9 2012. Shows 429 records.
SELECT OrderId, CompanyName FROM OrderDetail as od JOIN Shipper as sh

-- Display the name and quantity of the products ordered in order with Id 10251. Sort by ProductName. Shows 3 records.
SELECT pr.ProductName, od.Quantity FROM OrderDetail as od JOIN Product as pr ON pr.Id = od.ProductId 
WHERE od.OrderId = 10251 ORDER BY ProductName

-- Display the OrderID, Customer's Company Name and the employee's LastName for every order. All columns should be labeled clearly. Displays 16,789 records.
