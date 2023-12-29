create procedure getMaxQuantity() select max(Quantity) from orders;


call getMaxQuantity();