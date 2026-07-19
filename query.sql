CREATE DATABASE ecommerce_analysis; 
CREATE TABLE ecommerce_sales ( 
OrderID VARCHAR(20), 
OrderDate DATE, 
CustomerID VARCHAR(20), 
CustomerName VARCHAR(100), 
Gender VARCHAR(20), 
Age INT, 
City VARCHAR(100), 
State VARCHAR(100), 
ProductID VARCHAR(20), 
ProductName VARCHAR(150), 
Category VARCHAR(100), 
Brand VARCHAR(100), 
Quantity INT, 
UnitPrice DECIMAL(10,2), 
DiscountPct DECIMAL(5,2), 
Sales DECIMAL(12,2), 
Cost DECIMAL(12,2), 
Profit DECIMAL(12,2), 
PaymentMethod VARCHAR(50), 
DeliveryStatus VARCHAR(50), 
ReturnStatus VARCHAR(20) 
); 


select count(*) from ecommerce_sales;



















