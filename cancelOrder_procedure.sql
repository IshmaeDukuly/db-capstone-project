delimiter //
create procedure cancelOrder(in Order_id int)
begin
delete  from orders where OrderID = Order_id;
end //
Delimiter ;

call cancelOrder(104);

