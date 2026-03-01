CREATE TABLE IF NOT EXISTS Salesman (
    Salesman_id TEXT PRIMARY KEY,
    name TEXT,
    city TEXT,
    commission REAL
);

INSERT INTO Salesman (Salesman_id, name, city, commission) VALUES
('5001', 'James Hoog', 'New York', 0.15),
('5002', 'Nail Knite', 'Paris', 0.12),
('5005', 'Pit Alex', 'London', 0.10),
('5006', 'Mc Lyon', 'Paris', 0.14),
('5007', 'Paul Adam', 'Rome', 0.13),
('5003', 'Lauson Hen', 'San Jose', 0.12);

SELECT * FROM Salesman;

CREATE TABLE IF NOT EXISTS Orders (
    ord_no TEXT PRIMARY KEY,
    purch_amt REAL,
    ord_date TEXT,
    customer_id TEXT,
    Salesman_id TEXT
);

INSERT INTO Orders (ord_no, purch_amt, ord_date, customer_id, Salesman_id) VALUES
('70001', 150.5, '2012-10-05', '5005', '5002'),
('70002', 270.65, '2012-09-16', '5001', '5002'),
('70003', 65.26, '2012-10-05', '5002', '5002'),
('70004', 110.5, '2012-08-17', '5009', '5002'),
('70005', 948.5, '2012-09-10', '5005', '5005'),
('70006', 2400.6, '2012-07-27', '5007', '5006');

SELECT * FROM Orders;

SELECT name, commission
FROM Salesman