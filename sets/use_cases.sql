--orders are stored in separate tables (orders and ordersArchive)
--combine all orders into one report without dplicates
select 
       'orders' as SourceTable ,
       [OrderID]
      ,[ProductID]
      ,[CustomerID]
      ,[SalesPersonID]
      ,[OrderDate]
      ,[ShipDate]
      ,[OrderStatus]
      ,[ShipAddress]
      ,[BillAddress]
      ,[Quantity]
      ,[Sales]
      ,[CreationTime]
from sales.Orders

union

select 
       'ordersArchive' as SourceTable ,
       [OrderID]
      ,[ProductID]
      ,[CustomerID]
      ,[SalesPersonID]
      ,[OrderDate]
      ,[ShipDate]
      ,[OrderStatus]
      ,[ShipAddress]
      ,[BillAddress]
      ,[Quantity]
      ,[Sales]
      ,[CreationTime]
from sales.OrdersArchive
order by orderID

-- never use an * to combine tables ;
--list needed columns instead

--include additional column to indicate the source of each row
