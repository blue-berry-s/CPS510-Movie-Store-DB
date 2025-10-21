#!/bin/sh
sqlplus64 "username/password@(DESCRIPTION=(ADDRESS=(PROTOCOL=TCP)(Host=oracle.scs.ryerson.ca)(Port=1521))(CONNECT_DATA=(SID=orcl)))" <<EOF
INSERT INTO Account (email, password, firstName, lastName, accountType) VALUES
('john@example.com', 'pass123', 'John', 'Doe', 'CUSTOMER');
INSERT INTO Account (email, password, firstName, lastName, accountType) VALUES
('admin@example.com', 'adminpass', 'Admin', 'User', 'ADMIN');

INSERT INTO Customer (accountID, points) VALUES (1, 50);
INSERT INTO Admin (accountID, role) VALUES (2, 'Manager');

INSERT INTO Movie (title, genre, director, cast, price)
VALUES ('Inception', 'Sci-Fi', 'Christopher Nolan', 'Leonardo DiCaprio', 14.99);
INSERT INTO Movie (title, genre, director, cast, price)
VALUES ('Interstellar', 'Sci-Fi', 'Christopher Nolan', 'Matthew McConaughey', 19.99);

INSERT INTO Orders (customerID, amount) VALUES (1, 0);
INSERT INTO OrderDetails (orderID, movieID, quantity) VALUES (1, 1, 2);
INSERT INTO OrderDetails (orderID, movieID, quantity) VALUES (1, 2, 1);

COMMIT;
exit;
EOF
