INSERT INTO Bookings(BookingID, Date, TableNumber) VALUES(1, "2023-11-02 18:00:00",3);
INSERT INTO Bookings(BookingID, Date, TableNumber) VALUES(2, "2023-11-03 19:30:00",5);
INSERT INTO Bookings(BookingID, Date, TableNumber) VALUES(3, "2023-11-04 20:00:00", 2);
INSERT INTO Bookings(BookingID, Date, TableNumber) VALUES(4, "2023-11-05 17:45:00",1);
INSERT INTO Bookings(BookingID, Date, TableNumber) VALUES(5, "2023-11-06 21:15:00",4);

INSERT INTO Orders VALUES(101, "2023-11-02 18:15:00", 2, "4.99");
INSERT INTO Orders VALUES(102, "2023-11-03 19:45:00", 1, "3.50");
INSERT INTO Orders VALUES(103, "2023-11-04 20:30:00", 3, "5.75");
INSERT INTO Orders VALUES(104, "2023-11-05 18:00:00", 2, "6.00");
INSERT INTO Orders VALUES(105, "2023-11-06 21:30:00", 4, "7.00");

INSERT INTO DeliveryStatus VALUES(201, 101, "2023-11-02 18:45:00", "Delivered");
INSERT INTO DeliveryStatus VALUES(202, 102, "2023-11-03 20:00:00", "In Transit");
INSERT INTO DeliveryStatus VALUES(203, 103, "2023-11-04 21:15:00", "Delivered");
INSERT INTO DeliveryStatus VALUES(204, 104, "2023-11-05 18:45:00", "Pending");
INSERT INTO DeliveryStatus VALUES(205, 105, "2023-11-06 22:00:00", "Delivered");

INSERT INTO Menu VALUES(301, "Starter", "Garlic Bread", "Freshly baked with garlic butter", 8.99);
INSERT INTO Menu VALUES(302, "Course", "Chicken Alfredo", "Creamy Alfredo sauce with chicken", 18.50);
INSERT INTO Menu VALUES(303, "Drink", "Cola", "Classic cola", 2.50);
INSERT INTO Menu VALUES(304, "Chocolate Cake", "Rich chocolate cake with frosting", 12.99);
INSERT INTO Menu VALUES(305, "Onion Rings", "Crispy fired onion rings", 7.50);

INSERT INTO CustomerDetails VALUES(501, "John Doe", "john.doe@gmail.com");
INSERT INTO CustomerDetails VALUES(502, "Jane Smith", "jane.smith@gmail.com");
INSERT INTO CustomerDetails VALUES(503, "Bob Johnson", "bob.johnson@gmail.com");
INSERT INTO CustomerDetails VALUES(504, "Emily Williams" "emily@gmail.com");
INSERT INTO CustomerDetails VALUES(506, "Michael Anderson", "michael@gmail.com");

INSERT INTO Staff VALUES(601, "Waiter", 20);
INSERT INTO Staff VALUES(602, "Chef", 40);
INSERT INTO Staff VALUES(603, "Bartender", 30);
INSERT INTO Staff VALUES(604, "Manager", 50);
INSERT INTO Staff VALUES(605, "Cashier", 20);