select * from menu
where ItemName > any (select Quantity from orders where Quantity > 2);

