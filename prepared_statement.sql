prepare getOrderDetails from 'select * from orders where OrderID = ?';
set @id = 101;
execute getOrderDetails using @id;