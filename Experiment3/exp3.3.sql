
SELECT name AS Customers FROM Customers
where Customers.id not in(select  Customers.id from customers
INNER JOIN 
Orders
ON Customers.id=Orders.customerId);

/*SELECT NAME AS Customers FROM CUSTOMERS
WHERE ID NOT IN(SELECT CUSTOMERID FROM ORDERS)