create view v_Customers 
as
select CustomerID ,FirstName+' '+ LastName as 'fullname',Mobile	,Email	 
from Customers;


create view v_Orders
as
select OrderID , Quantity
from OrderDetails;

