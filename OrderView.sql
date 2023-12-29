create view orderView as
	select OrderID, Quantity, TotalCost
	from Orders
where Quantity > 2;

select * from orderView;