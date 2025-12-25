CREATE DATABASE PROJECT
Use PROJECT
-- 1st Table Customers
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    FirstName NVARCHAR(50) NOT NULL,
    LastName NVARCHAR(50) NOT NULL,
    Email NVARCHAR(100) NOT NULL UNIQUE,
    Phone NVARCHAR(15) NOT NULL,
    Address NVARCHAR(255),
    City NVARCHAR(50),
    State NVARCHAR(50),
    PostalCode NVARCHAR(10)
);
INSERT INTO Customers (CustomerID, FirstName, LastName, Email, Phone, Address, City, State, PostalCode)
VALUES 
(1001, 'Tanishtha', 'Shrivastava', 'tanishthashrivastava65@example.com', '9876543210', 'St no -4, Jassian Road, Naveen Nagar, Haibowal', 'Ludhiana', 'Punjab', '141001'),
(1002, 'Chahat', 'Sharma', 'chahatsharma05@gmail.com', '9615632109', '5413, Tagore Nagar, Dukhiwaran Gurdwara', 'Patiala', 'Punjab', '147001'),
(1003, 'Diya', 'Chopra', 'diya.chopra@gmail.com', '8765432190', '34 MG Road', 'Pune', 'Maharashtra', '411001'),
(1004, 'Anaya', 'Singh', 'anaya.singh@gmail.com', '9123456780', '12 Park Lane', 'Bengaluru', 'Karnataka', '560001'),
(1005, 'Riya', 'Gupta', 'riya.gupta@gmail.com', '9123345678', '90 Jubilee Hills', 'Hyderabad', 'Telangana', '500001'),
(1006, 'Sara', 'Jain', 'sara.jain@gmail.com', '8765432109', '65 MI Road', 'Jaipur', 'Rajasthan', '302004'),
(1007, 'Esha', 'Mishra', 'esha.mishra45@gmail.com', '9823456789', '45 Nehru St', 'Delhi', 'Delhi', '110001'),
(1008, 'Rahul', 'Dey', 'rahuldey332@gmail.com', '8765432109', '123 Civil Lines', 'Lucknow', 'Uttar Pradesh', '226001'),
(1009, 'Aditi', 'Bhargava', 'aditi.bhargava@mail.com', '9876543220', '88 Bandra West', 'Mumbai', 'Maharashtra', '400050'),
(1010, 'Kabir', 'Agarwal', 'kabir.agarwal@mail.com', '9987564321', '45 Raja Park', 'Kolkata', 'West Bengal', '700001'),
(1011, 'Raghav', 'Malhotra', 'raghav.malhotra@mail.com', '9876543219', '34 Mall Road', 'Ludhiana', 'Punjab', '141001'),
(1012, 'Anika', 'Desai', 'anika.desai@yahoo.com', '9934567890', '321 Avenue', 'Ahmedabad', 'Gujarat', '380001'),
(1013, 'Vivaan', 'Mehta', 'vivaan.mehta@outlook.com', '9823456789', '789 Road', 'Bengaluru', 'Karnataka', '560001'),
(1014, 'Tara', 'Joshi', 'tara.joshi@gmail.com', '8847063688', '123 Plaza', 'Nagpur', 'Maharashtra', '440001'),
(1015, 'Kiara', 'Mehra', 'kiara.mehra@gmail.com', '9870123459', '123 Hills', 'Vadodara', 'Gujarat', '390001'),
(1016, 'Inaya', 'Jain', 'inaya.jain@gmail.com', '9876541234', '321 Hills', 'Thiruvananthapuram', 'Kerala', '695001'),
(1017, 'Lavanya', 'Aggarwal', 'lavanya.aggarwal@gmail.com', '9878901201', '987 Estate', 'Amritsar', 'Punjab', '143001'),
(1018, 'Ayaan', 'Das', 'ayaan.das@mail.com', '9823451240', '456 Heights', 'Guwahati', 'Assam', '781001'),
(1019, 'Myra', 'Iyer', 'myra.iyer@gmail.com', '9845123456', '369 Place', 'Chennai', 'Tamil Nadu', '600001'),
(1020, 'Yash', 'Rajput', 'yash.rajput@outlook.com', '9870123499', '123 Towers', 'Faridabad', 'Haryana', '121001'),
(1021, 'Naira', 'Kapoor', 'naira.kapoor123@gmail.com', '9812345670', '456 Street', 'Panaji', 'Goa', '403001'),
(1022, 'Shruti', 'Chawla', 'shruti.chawla@yahoo.com', '9823451276', '321 Street', 'Shimla', 'Himachal Pradesh', '171001'),
(1023, 'Kashish', 'Malhotra', 'kashish.malhotra@gmail.com', '9815845374', '670 Residency', 'Ambala', 'Haryana', '134003'),
(1024, 'Raghav', 'Bansal', 'raghav.bansal@mail.com', '9845123490', '321 Colony', 'Nashik', 'Maharashtra', '422001'),
(1025, 'Sia', 'Rathore', 'sia.rathore@mail.com', '9878901210', '987 Towers', 'Mysuru', 'Karnataka', '570001'),
(1026, 'Ritika', 'Sinha', 'ritika.sinha@yahoo.com', '9823451230', '654 Apartment', 'Ghaziabad', 'Uttar Pradesh', '201002'),
(1027, 'Avi', 'Goel', 'avi.goel@yahoo.com', '9990123467', '789 Society', 'Meerut', 'Uttar Pradesh', '250001'),
(1028, 'Harshit', 'Patel', 'harshit.patel@gmail.com', '9870123411', '123 Block', 'Pondicherry', 'Puducherry', '605001'),
(1029, 'Vivan', 'Chauhan', 'vivan.chauhan@mail.com', '9823451287', '123 Block', 'Agartala', 'Tripura', '799001'),
(1030, 'Simran', 'Saini', 'simran344@outlook.com', '9934567892', '321 Plaza', 'Dehradun', 'Uttarakhand', '248001');

SELECT* FROM Customers

----2nd Table Suppliers
CREATE TABLE Suppliers (
    Supplier_ID NVARCHAR(10) PRIMARY KEY,
    Supplier_Name NVARCHAR(100) NOT NULL,
    Contact_Person NVARCHAR(100),
    Phone_Number NVARCHAR(15),
    Address NVARCHAR(255),
    City NVARCHAR(50),
    State NVARCHAR(50)
);
INSERT INTO Suppliers (Supplier_ID, Supplier_Name, Contact_Person, Phone_Number, Address, City, State) VALUES 
('A0001', 'Tech Innovations', 'Rajesh Kumar', '9876543210', '1001 Tech Park', 'Bengaluru', 'Karnataka'),
('A0002', 'Green Earth Supplies', 'Sita Sharma', '9871234560', '45 Eco Street', 'Chennai', 'Tamil Nadu'),
('A0003', 'Daily Essentials', 'Arvind Gupta', '9812345678', '56 Market Road', 'Mumbai', 'Maharashtra'),
('A0004', 'Smart Gadgets', 'Nisha Patel', '9901234567', '99 Gadget Lane', 'Ahmedabad', 'Gujarat'),
('A0005', 'Urban Supplies', 'Priya Nair', '9823456789', '12 City Center', 'Kochi', 'Kerala'),
('A0006', 'Techtronics', 'Anil Desai', '9834567890', '22 Tech Valley', 'Hyderabad', 'Telangana'),
('A0007', 'Agro Ventures', 'Vikram Singh', '9812456789', '34 Greenfield', 'Pune', 'Maharashtra'),
('A0008', 'Digital Hub', 'Preeti Saxena', '9876544321', '88 Silicon Square', 'Noida', 'Uttar Pradesh'),
('A0009', 'Smart Supplies', 'Harish Rao', '9877894560', '102 Metro Avenue', 'Gurgaon', 'Haryana'),
('A0010', 'Eco World', 'Lata Joshi', '9811234567', '75 Green Zone', 'Bhopal', 'Madhya Pradesh'),
('A0011', 'Mega Mart', 'Suraj Yadav', '9909876543', '120 Wholesale Market', 'Jaipur', 'Rajasthan'),
('A0012', 'Gadget Kingdom', 'Ritika Mehta', '9923456781', '58 Tech Street', 'Surat', 'Gujarat'),
('A0013', 'Food Basket', 'Ramesh Babu', '9945678902', '67 Fresh Market', 'Lucknow', 'Uttar Pradesh'),
('A0014', 'Office Essentials', 'Amit Mishra', '9934567812', '33 Work Plaza', 'Delhi', 'Delhi'),
('A0015', 'EcoGreen Products', 'Meena Kaur', '9812345670', '28 Sustainable Avenue', 'Amritsar', 'Punjab'),
('A0016', 'Tech Universe', 'Suresh Chawla', '9874567890', '55 Galaxy Building', 'Bengaluru', 'Karnataka'),
('A0017', 'Home Needs', 'Nikita Reddy', '9867543210', '12 Urban Mall', 'Hyderabad', 'Telangana'),
('A0018', 'GreenMart', 'Aditya Verma', '9812456700', '44 Eco District', 'Chennai', 'Tamil Nadu'),
('A0019', 'Essential Hub', 'Pooja Shah', '9900987654', '101 Central Plaza', 'Mumbai', 'Maharashtra'),
('A0020', 'Smart Buy', 'Rahul Jain', '9823567891', '92 Commerce Road', 'Indore', 'Madhya Pradesh'),
('A0021', 'Global Electronics', 'Manoj Gupta', '9874321098', '88 Tech Market', 'Pune', 'Maharashtra'),
('A0022', 'AgroMart', 'Jyoti Singh', '9923445678', '66 Green Market', 'Patna', 'Bihar'),
('A0023', 'Future Tech', 'Arjun Verma', '9812349876', '78 Innovation Park', 'Bengaluru', 'Karnataka'),
('A0024', 'Everyday Goods', 'Shalini Nair', '9898765432', '24 City Plaza', 'Kochi', 'Kerala'),
('A0025', 'Metro Supplies', 'Vivek Agarwal', '9905678901', '89 Urban Avenue', 'Chandigarh', 'Punjab'),
('A0026', 'Green Future Supplies', 'Rohit Malhotra', '9870012345', '12 Future Park', 'Delhi', 'Delhi'),
('A0027', 'Tech Depot', 'Ayesha Khan', '9821345678', '45 Innovation Lane', 'Ahmedabad', 'Gujarat'),
('A0028', 'Organic Harvest', 'Anita Desai', '9932109876', '67 Organic Square', 'Chennai', 'Tamil Nadu'),
('A0029', 'Citywide Essentials', 'Vikram Arora', '9845678901', '89 Market Boulevard', 'Jaipur', 'Rajasthan'),
('A0030', 'Smart Solutions', 'Neha Kapoor', '9810987654', '101 Tech Boulevard', 'Pune', 'Maharashtra');
SELECT * FROM Suppliers

--3rd Table Products
CREATE TABLE Products (
    Product_ID NVARCHAR(50) PRIMARY KEY,
    Product_Name NVARCHAR(100) NOT NULL,
    Description TEXT,
    Category NVARCHAR(50) NOT NULL,
    Price DECIMAL(10, 2) NOT NULL CHECK (Price >= 0),
    Stock_Quantity INT NOT NULL CHECK (Stock_Quantity >= 0),
    Supplier_ID NVARCHAR(10),
    FOREIGN KEY (Supplier_ID) REFERENCES Suppliers(Supplier_ID) 
    ON UPDATE CASCADE
);

INSERT INTO Products (Product_ID, Product_Name, Description, Category, Price, Stock_Quantity, Supplier_ID)
VALUES
('550e8400-e29b-41d4-a716-446655440000', 'Wireless Earbuds', 'Bluetooth earbuds with noise cancellation', 'Electronics', 2499.99, 50, 'A0001'),
('d8c5a491-7b3b-4d4a-a1e7-37f7aa9c8d21', 'Smartphone', 'Latest 5G smartphone with 128GB storage', 'Electronics', 24999.99, 30, 'A0002'),
('b3b5f28b-3c24-4bdf-bd6b-3d71a4e70e83', 'Laptop', '15.6" laptop with 16GB RAM and 512GB SSD', 'Electronics', 59999.99, 20, 'A0003'),
('67f64dc5-5a1a-417e-97ef-cc962a52ad75', 'Smartwatch', 'Fitness tracker with heart rate monitor', 'Wearables', 7999.99, 100, 'A0004'),
('ac8e9a4d-196f-4316-a56d-907f302689af', 'Gaming Console', 'Next-gen gaming console with 4K support', 'Gaming', 44999.99, 15, 'A0005'),
('c4a158ba-c003-4e26-b3c6-cd8a9c817a84', 'Wireless Mouse', 'Ergonomic mouse with 2.4GHz wireless connectivity', 'Accessories', 1499.99, 200, 'A0006'),
('ebc2b9c0-b4ba-4de8-ae1e-03c9e4e73080', 'Mechanical Keyboard', 'RGB backlit mechanical gaming keyboard', 'Accessories', 4999.99, 120, 'A0007'),
('c8e8b4be-7a8b-4085-9bb3-c61cf33f3e96', 'LED Monitor', '24" Full HD monitor with 75Hz refresh rate', 'Electronics', 12999.99, 40, 'A0008'),
('6b8bc8f6-5e6d-4a36-87fc-2d7c3b84bb6a', 'Portable SSD', '1TB external SSD with USB-C interface', 'Storage', 8499.99, 70, 'A0009'),
('fe22de2c-7ec9-4f58-bb88-f028b679418e', 'Smart Speaker', 'Voice-controlled speaker with AI assistant', 'Smart Home', 3999.99, 90, 'A0010'),
('6711784b-eaba-4e73-8169-f56c65938e5b', 'VR Headset', 'Virtual reality headset with immersive experience', 'Gaming', 29999.99, 25, 'A0011'),
('238df368-82f2-42b0-8a74-58b6b53f6759', 'Bluetooth Speaker', 'Portable speaker with 360° sound', 'Audio', 3999.99, 60, 'A0012'),
('c15b4642-8583-4e80-9de5-6060ac1ee80f', 'Smart TV', '55" 4K Ultra HD Smart TV with HDR', 'Electronics', 69999.99, 12, 'A0013'),
('f0c4db09-8f4c-4be3-8b4f-22c5e083eae5', 'Digital Camera', '24MP DSLR camera with Wi-Fi', 'Photography', 49999.99, 10, 'A0014'),
('63e88e62-f816-4864-9ba5-8e4d6b70c5f8', 'Action Camera', 'Compact action camera with waterproof case', 'Photography', 19999.99, 15, 'A0015'),
('876adfd3-2d52-4d1d-8ef5-b47e0c9e10b6', 'Fitness Band', 'Activity tracker with sleep monitoring', 'Wearables', 3499.99, 80, 'A0016'),
('bb054c85-cb3b-490f-bf09-0c72da06c53b', 'Smart Refrigerator', 'Energy-efficient refrigerator with smart features', 'Home Appliances', 64999.99, 5, 'A0017'),
('e1dc6770-9f38-4e8e-a56c-d1c7d85e4d9f', 'Washing Machine', 'Front-load washing machine with 10 wash programs', 'Home Appliances', 35999.99, 8, 'A0018'),
('a3a93f94-7b8e-4b3e-a98c-bb92d8767f9b', 'Air Conditioner', 'Inverter AC with energy-saving mode', 'Home Appliances', 47999.99, 6, 'A0019'),
('0c66fc8c-cdcb-417c-a54a-448c32a20318', 'Microwave Oven', 'Convection microwave oven with auto-cook menu', 'Home Appliances', 19999.99, 10, 'A0020'),
('0b204f38-b32d-4be4-bd2e-0e1cc3c2f3d8', 'Electric Kettle', '1.7L electric kettle with auto shut-off', 'Kitchen Appliances', 2499.99, 75, 'A0021'),
('79b3e7e6-f716-4d7a-b56e-16b472c83d0d', 'Juicer Mixer', 'Juicer mixer with 3 jars and 600W power', 'Kitchen Appliances', 4999.99, 50, 'A0022'),
('f9a22d60-4a56-44de-b04e-415740c06c61d', 'Blender', 'Multi-purpose blender with 1.5L jar', 'Kitchen Appliances', 2999.99, 40, 'A0023'),
('c33c1fd2-df1d-4dc1-b233-982d8a7eddd8', 'Toaster', '2-slice toaster with adjustable browning control', 'Kitchen Appliances', 1999.99, 60, 'A0024'),
('e876e45d-99a7-4860-8514-b2857759fdd6', 'Electric Rice Cooker', '1.8L rice cooker with non-stick inner pot', 'Kitchen Appliances', 3499.99, 35, 'A0025'),
('c6b69971-2c71-4c9e-b8cd-3c44b545e8f8', 'Induction Cooktop', 'Portable induction cooktop with touch control', 'Kitchen Appliances', 4999.99, 20, 'A0026'),
('11f4f6d3-45f2-4c89-9610-22d3d70f514f', 'Food Processor', 'Multi-functional food processor with 5 attachments', 'Kitchen Appliances', 7999.99, 15, 'A0027'),
('e8b1b8a4-4318-43c1-b177-e00a2e0d0805', 'Dishwasher', 'Full-size dishwasher with 12 place settings', 'Home Appliances', 49999.99, 8, 'A0028'),
('f7e04fa0-9189-4d2f-bac1-5c07e8f88fc0', 'Coffee Maker', 'Single-serve coffee maker with programmable settings', 'Kitchen Appliances', 8999.99, 10, 'A0029'),
('db169bc5-03f4-47af-9c8d-12e96280f53b', 'Stand Mixer', 'Heavy-duty stand mixer with multiple attachments', 'Kitchen Appliances', 14999.99, 12, 'A0030');

SELECT * FROM Products;

-- 4th Table orders
CREATE TABLE Orders ( 
    Order_ID NVARCHAR(50) PRIMARY KEY,
    Customer_ID INT,
    Order_Date DATETIME,
    Total_Amount DECIMAL(10, 2) NOT NULL CHECK (Total_Amount >= 0),
    Order_Status NVARCHAR(20) NOT NULL CHECK (Order_Status IN ('Pending', 'Shipped', 'Delivered')),
    FOREIGN KEY (Customer_ID) REFERENCES Customers(CustomerID) 
    ON UPDATE CASCADE ON DELETE CASCADE
);
INSERT INTO Orders (Order_ID, Customer_ID, Order_Date, Total_Amount, Order_Status)
VALUES 
    ('FX-250123-110-12345', 1001, '2024-02-13 14:35:00', 250.75, 'Shipped'),  -- Tanishtha Shrivastava
    ('FX-250123-110-12346', 1002, '2024-03-14 10:15:00', 120.50, 'Delivered'),  -- Chahat Sharma
    ('FX-250123-110-12347', 1003, '2024-04-11 09:45:00', 89.99, 'Pending'),  -- Diya Chopra
    ('FX-250123-110-12348', 1004, '2024-01-25 16:30:00', 320.00, 'Shipped'),  -- Anaya Singh
    ('FX-250123-110-12349', 1005, '2024-05-13 11:20:00', 150.20, 'Delivered'),  -- Riya Gupta
    ('FX-250123-110-12350', 1001, '2024-06-14 12:45:00', 275.60, 'Pending'),  -- Tanishtha Shrivastava (Repeat)
    ('FX-250123-110-12351', 1006, '2024-07-14 09:50:00', 175.40, 'Shipped'),  -- Sara Jain
    ('FX-250123-110-12352', 1007, '2024-08-14 14:00:00', 99.99, 'Delivered'),  -- Esha Mishra
    ('FX-250123-110-12353', 1008, '2024-09-14 14:10:00', 200.00, 'Pending'),  -- Rahul Dey
    ('FX-250123-110-12354', 1009, '2024-11-14 16:20:00', 89.50, 'Shipped'),  -- Aditi Bhargava
    ('FX-250123-110-12355', 1010, '2024-12-14 18:45:00', 300.00, 'Delivered'),  -- Kabir Agarwal
    ('FX-250123-110-12356', 1002, '2024-01-10 10:30:00', 145.75, 'Pending'),  -- Chahat Sharma (Repeat)
    ('FX-250123-110-12357', 1003, '2024-02-15 11:10:00', 199.99, 'Shipped'),  -- Diya Chopra (Repeat)
    ('FX-250123-110-12358', 1004, '2024-03-18 12:05:00', 420.00, 'Delivered'),  -- Anaya Singh (Repeat)
    ('FX-250123-110-12359', 1005, '2024-04-20 13:30:00', 230.20, 'Pending'),  -- Riya Gupta (Repeat)
    ('FX-250123-110-12360', 1006, '2024-05-25 14:00:00', 275.40, 'Shipped'),  -- Sara Jain (Repeat)
    ('FX-250123-110-12361', 1007, '2024-06-30 15:20:00', 149.99, 'Pending'),  -- Esha Mishra (Repeat)
    ('FX-250123-110-12362', 1008, '2024-07-31 15:40:00', 220.00, 'Delivered'),  -- Rahul Dey (Repeat)
    ('FX-250123-110-12363', 1009, '2024-08-22 10:30:00', 189.50, 'Shipped'),  -- Aditi Bhargava (Repeat)
    ('FX-250123-110-12364', 1010, '2024-09-25 11:00:00', 355.00, 'Delivered'),  -- Kabir Agarwal (Repeat)
    ('FX-250123-110-12365', 1001, '2024-10-05 12:15:00', 425.60, 'Pending'),  -- Tanishtha Shrivastava (Repeat)
    ('FX-250123-110-12366', 1002, '2024-11-06 13:50:00', 175.75, 'Shipped'),  -- Chahat Sharma (Repeat)
    ('FX-250123-110-12367', 1003, '2024-12-07 09:45:00', 289.99, 'Delivered'),  -- Diya Chopra (Repeat)
    ('FX-250123-110-12368', 1004, '2024-10-09 10:35:00', 340.00, 'Pending'),  -- Anaya Singh (Repeat)
    ('FX-250123-110-12369', 1005, '2024-11-18 11:10:00', 260.20, 'Shipped'),  -- Riya Gupta (Repeat)
    ('FX-250123-110-12370', 1006, '2024-12-15 12:50:00', 375.40, 'Delivered'),  -- Sara Jain (Repeat)
    ('FX-250123-110-12371', 1007, '2024-01-22 14:05:00', 189.99, 'Shipped'),  -- Esha Mishra (Repeat)
    ('FX-250123-110-12372', 1008, '2024-02-10 15:10:00', 310.00, 'Pending'),  -- Rahul Dey (Repeat)
    ('FX-250123-110-12373', 1009, '2024-03-19 16:45:00', 239.50, 'Delivered'),  -- Aditi Bhargava (Repeat)
    ('FX-250123-110-12374', 1010, '2024-04-30 17:15:00', 445.00, 'Shipped');  -- Kabir Agarwal (Repeat)

SELECT* FROM Orders

-- 5th Table Order_Details Table
CREATE TABLE Order_Details (
    Order_ID NVARCHAR(50),
    Product_ID NVARCHAR(50),
    Quantity INT NOT NULL CHECK (Quantity > 0),
    Price_per_Unit DECIMAL(10, 2) NOT NULL CHECK (Price_per_Unit >= 0),
    Total_Price AS (Quantity * Price_per_Unit) PERSISTED,
    PRIMARY KEY (Order_ID, Product_ID),
    FOREIGN KEY (Order_ID) REFERENCES Orders(Order_ID) 
    ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (Product_ID) REFERENCES Products(Product_ID) 
    ON UPDATE CASCADE ON DELETE CASCADE
);
INSERT INTO Order_Details (Order_ID, Product_ID, Quantity, Price_per_Unit)
VALUES
    ('FX-250123-110-12345', '550e8400-e29b-41d4-a716-446655440000', 3, 2499.99),  -- Wireless Earbuds
    ('FX-250123-110-12346', 'd8c5a491-7b3b-4d4a-a1e7-37f7aa9c8d21', 4, 24999.99), -- Smartphone
    ('FX-250123-110-12347', 'b3b5f28b-3c24-4bdf-bd6b-3d71a4e70e83', 2, 59999.99), -- Laptop
    ('FX-250123-110-12348', '67f64dc5-5a1a-417e-97ef-cc962a52ad75', 1, 7999.99),  -- Smartwatch
    ('FX-250123-110-12349', 'ac8e9a4d-196f-4316-a56d-907f302689af', 3, 44999.99), -- Gaming Console
    ('FX-250123-110-12350', 'c4a158ba-c003-4e26-b3c6-cd8a9c817a84', 4, 1499.99),  -- Wireless Mouse
    ('FX-250123-110-12351', 'ebc2b9c0-b4ba-4de8-ae1e-03c9e4e73080', 2, 4999.99),  -- Mechanical Keyboard
    ('FX-250123-110-12352', 'c8e8b4be-7a8b-4085-9bb3-c61cf33f3e96', 1, 12999.99), -- LED Monitor
    ('FX-250123-110-12353', '6b8bc8f6-5e6d-4a36-87fc-2d7c3b84bb6a', 3, 8499.99),  -- Portable SSD
    ('FX-250123-110-12354', 'fe22de2c-7ec9-4f58-bb88-f028b679418e', 4, 3999.99),  -- Smart Speaker
    ('FX-250123-110-12355', '6711784b-eaba-4e73-8169-f56c65938e5b', 2, 29999.99), -- VR Headset
    ('FX-250123-110-12356', '238df368-82f2-42b0-8a74-58b6b53f6759', 1, 3999.99),  -- Bluetooth Speaker
    ('FX-250123-110-12357', 'c15b4642-8583-4e80-9de5-6060ac1ee80f', 3, 69999.99), -- Smart TV
    ('FX-250123-110-12358', 'f0c4db09-8f4c-4be3-8b4f-22c5e083eae5', 4, 49999.99), -- Digital Camera
    ('FX-250123-110-12359', '63e88e62-f816-4864-9ba5-8e4d6b70c5f8', 2, 19999.99), -- Action Camera
    ('FX-250123-110-12360', '876adfd3-2d52-4d1d-8ef5-b47e0c9e10b6', 1, 3499.99),  -- Fitness Band
    ('FX-250123-110-12361', 'bb054c85-cb3b-490f-bf09-0c72da06c53b', 3, 64999.99), -- Smart Refrigerator
    ('FX-250123-110-12362', 'e1dc6770-9f38-4e8e-a56c-d1c7d85e4d9f', 4, 35999.99), -- Washing Machine
    ('FX-250123-110-12363', 'a3a93f94-7b8e-4b3e-a98c-bb92d8767f9b', 2, 47999.99), -- Air Conditioner
    ('FX-250123-110-12364', '0c66fc8c-cdcb-417c-a54a-448c32a20318', 1, 19999.99), -- Microwave Oven
    ('FX-250123-110-12365', '0b204f38-b32d-4be4-bd2e-0e1cc3c2f3d8', 3, 2499.99),  -- Electric Kettle
    ('FX-250123-110-12366', '79b3e7e6-f716-4d7a-b56e-16b472c83d0d', 4, 4999.99),  -- Juicer Mixer
    ('FX-250123-110-12367', 'f9a22d60-4a56-44de-b04e-415740c06c61d', 2, 2999.99), -- Blender
    ('FX-250123-110-12368', 'c33c1fd2-df1d-4dc1-b233-982d8a7eddd8', 1, 1999.99),  -- Toaster
    ('FX-250123-110-12369', 'e876e45d-99a7-4860-8514-b2857759fdd6', 3, 3499.99),  -- Electric Rice Cooker
    ('FX-250123-110-12370', 'c6b69971-2c71-4c9e-b8cd-3c44b545e8f8', 4, 4999.99),  -- Induction Cooktop
    ('FX-250123-110-12371','11f4f6d3-45f2-4c89-9610-22d3d70f514f', 2, 7999.99),  -- Food Processor
    ('FX-250123-110-12372','e8b1b8a4-4318-43c1-b177-e00a2e0d0805', 1, 49999.99), -- Dishwasher
    ('FX-250123-110-12373','f7e04fa0-9189-4d2f-bac1-5c07e8f88fc0', 3, 8999.99),  -- Coffee Maker
    ('FX-250123-110-12374','db169bc5-03f4-47af-9c8d-12e96280f53b', 4, 14999.99); -- Stand Mixer

Select* From Order_Details

--6th Table Payments Table
CREATE TABLE Payments (
    Payment_ID NVARCHAR(50) PRIMARY KEY, 
    Order_ID NVARCHAR(50),
    Payment_Date DATETIME,
    Payment_Method NVARCHAR(50) NOT NULL CHECK (Payment_Method IN ('Credit Card', 'PayPal')),
    Payment_Status NVARCHAR(20) NOT NULL CHECK (Payment_Status IN ('Completed', 'Pending', 'Failed')),
    FOREIGN KEY (Order_ID) REFERENCES Orders(Order_ID) 
    ON UPDATE CASCADE ON DELETE CASCADE
);
INSERT INTO Payments (Payment_ID, Order_ID, Payment_Date, Payment_Method, Payment_Status) 
VALUES 
    ('T1234-5678-9012-0001', 'FX-250123-110-12345', '2024-01-15 15:00:00', 'Credit Card', 'Completed'),
    ('T1234-5678-9012-0002', 'FX-250123-110-12346', '2024-02-11 11:00:00', 'PayPal', 'Completed'),
    ('T1234-5678-9012-0003', 'FX-250123-110-12347', '2024-03-09 10:00:00', 'Credit Card', 'Pending'),
    ('T1234-5678-9012-0004', 'FX-250123-110-12348', '2024-04-12 17:00:00', 'PayPal', 'Completed'),
    ('T1234-5678-9012-0005', 'FX-250123-110-12349', '2024-05-13 12:00:00', 'Credit Card', 'Completed'),
    ('T1234-5678-9012-0006', 'FX-250123-110-12350', '2024-06-14 13:00:00', 'PayPal', 'Pending'),
    ('T1234-5678-9012-0007', 'FX-250123-110-12351', '2024-07-14 10:00:00', 'Credit Card', 'Completed'),
    ('T1234-5678-9012-0008', 'FX-250123-110-12352', '2024-08-14 14:30:00', 'PayPal', 'Completed'),
    ('T1234-5678-9012-0009', 'FX-250123-110-12353', '2024-09-14 14:45:00', 'Credit Card', 'Pending'),
    ('T1234-5678-9012-0010', 'FX-250123-110-12354', '2024-10-14 17:00:00', 'PayPal', 'Completed'),
    ('T1234-5678-9012-0011', 'FX-250123-110-12355', '2024-11-14 19:00:00', 'Credit Card', 'Completed'),
    ('T1234-5678-9012-0012', 'FX-250123-110-12356', '2024-12-15 11:00:00', 'PayPal', 'Pending'),
    ('T1234-5678-9012-0013', 'FX-250123-110-12357', '2024-02-20 12:00:00', 'Credit Card', 'Completed'),
    ('T1234-5678-9012-0014', 'FX-250123-110-12358', '2024-03-25 12:30:00', 'PayPal', 'Completed'),
    ('T1234-5678-9012-0015', 'FX-250123-110-12359', '2024-04-05 14:00:00', 'Credit Card', 'Pending'),
    ('T1234-5678-9012-0016', 'FX-250123-110-12360', '2024-05-17 14:30:00', 'PayPal', 'Completed'),
    ('T1234-5678-9012-0017', 'FX-250123-110-12361', '2024-06-22 15:30:00', 'Credit Card', 'Pending'),
    ('T1234-5678-9012-0018', 'FX-250123-110-12362', '2024-07-18 16:00:00', 'PayPal', 'Completed'),
    ('T1234-5678-9012-0019', 'FX-250123-110-12363', '2024-08-23 11:00:00', 'Credit Card', 'Completed'),
    ('T1234-5678-9012-0020', 'FX-250123-110-12364', '2024-09-30 12:00:00', 'PayPal', 'Completed'),
    ('T1234-5678-9012-0021', 'FX-250123-110-12365', '2024-11-01 13:00:00', 'Credit Card', 'Pending'),
    ('T1234-5678-9012-0022', 'FX-250123-110-12366', '2024-12-02 14:00:00', 'PayPal', 'Completed'),
    ('T1234-5678-9012-0023', 'FX-250123-110-12367', '2024-01-05 10:00:00', 'Credit Card', 'Completed'),
    ('T1234-5678-9012-0024', 'FX-250123-110-12368', '2024-02-15 11:00:00', 'PayPal', 'Pending'),
    ('T1234-5678-9012-0025', 'FX-250123-110-12369', '2024-03-20 12:00:00', 'Credit Card', 'Completed'),
    ('T1234-5678-9012-0026', 'FX-250123-110-12370', '2024-04-28 13:00:00', 'PayPal', 'Completed'),
    ('T1234-5678-9012-0027', 'FX-250123-110-12371', '2024-05-22 14:30:00', 'Credit Card', 'Pending'),
    ('T1234-5678-9012-0028', 'FX-250123-110-12372', '2024-06-19 15:00:00', 'PayPal', 'Pending'),
    ('T1234-5678-9012-0029', 'FX-250123-110-12373', '2024-07-25 16:30:00', 'Credit Card', 'Completed'),
    ('T1234-5678-9012-0030', 'FX-250123-110-12374', '2024-08-30 17:30:00', 'PayPal', 'Completed');

Select* from Payments

--7th Table Shipping Table
CREATE TABLE Shipping (
    Shipping_ID NVARCHAR(50) PRIMARY KEY,
    Order_ID NVARCHAR(50),
    Shipping_Address NVARCHAR(255) NOT NULL,
    City NVARCHAR(50),
    State NVARCHAR(50),
    Zip_Code NVARCHAR(10),
    Shipping_Method NVARCHAR(20) NOT NULL CHECK (Shipping_Method IN ('Standard', 'Express')),
    Shipping_Date DATETIME,
    Delivery_Date DATETIME,
    FOREIGN KEY (Order_ID) REFERENCES Orders(Order_ID) 
    ON UPDATE CASCADE ON DELETE CASCADE
);
INSERT INTO Shipping (Shipping_ID, Order_ID, Shipping_Address, City, State, Zip_Code, Shipping_Method, Shipping_Date, Delivery_Date)
VALUES 
('A0001', 'FX-250123-110-12345', '1234 Sunset Blvd', 'Ludhiana', 'Punjab', '141001', 'Standard', '2024-01-15', '2024-01-20'),
('A0002', 'FX-250123-110-12346', '4567 Market St', 'Patiala', 'Punjab', '147001', 'Express', '2024-02-13', '2024-02-16'),
('A0003', 'FX-250123-110-12347', '7890 Elm St', 'Pune', 'Maharashtra', '411001', 'Standard', '2024-03-14', '2024-03-18'),
('A0004', 'FX-250123-110-12348', '2345 Maple Ave', 'Bengaluru', 'Karnataka', '560001', 'Express', '2024-04-11', '2024-04-15'),
('A0005', 'FX-250123-110-12349', '6789 Oak St', 'Hyderabad', 'Telangana', '500001', 'Standard', '2024-05-10', '2024-05-14'),
('A0006', 'FX-250123-110-12350', '1357 Pine Rd', 'Jaipur', 'Rajasthan', '302004', 'Express', '2024-06-12', '2024-06-16'),
('A0007', 'FX-250123-110-12351', '2468 Cedar Dr', 'Delhi', 'Delhi', '110001', 'Standard', '2024-07-08', '2024-07-12'),
('A0008', 'FX-250123-110-12352', '3690 Walnut St', 'Lucknow', 'Uttar Pradesh', '226001', 'Express', '2024-08-09', '2024-08-13'),
('A0009', 'FX-250123-110-12353', '4812 Birch St', 'Mumbai', 'Maharashtra', '400050', 'Standard', '2024-09-11', '2024-09-15'),
('A0010', 'FX-250123-110-12354', '1592 Spruce St', 'Kolkata', 'West Bengal', '700001', 'Express', '2024-10-05', '2024-10-10'),
('A0011', 'FX-250123-110-12355', '7531 Fir Ln', 'Ludhiana', 'Punjab', '141001', 'Standard', '2024-11-02', '2024-11-06'),
('A0012', 'FX-250123-110-12356', '8524 Chestnut Ct', 'Ahmedabad', 'Gujarat', '380001', 'Express', '2024-12-03', '2024-12-07'),
('A0013', 'FX-250123-110-12357', '9632 Poplar St', 'Bengaluru', 'Karnataka', '560001', 'Standard', '2024-01-18', '2024-01-22'),
('A0014', 'FX-250123-110-12358', '1470 Ash St', 'Nagpur', 'Maharashtra', '440001', 'Express', '2024-02-15', '2024-02-19'),
('A0015', 'FX-250123-110-12359', '2583 Maple Ct', 'Vadodara', 'Gujarat', '390001', 'Standard', '2024-03-10', '2024-03-14'),
('A0016', 'FX-250123-110-12360', '3694 Palm St', 'Thiruvananthapuram', 'Kerala', '695001', 'Express', '2024-04-07', '2024-04-11'),
('A0017', 'FX-250123-110-12361', '8523 Oak Blvd', 'Amritsar', 'Punjab', '143001', 'Standard', '2024-05-05', '2024-05-09'),
('A0018', 'FX-250123-110-12362', '6543 Willow St', 'Guwahati', 'Assam', '781001', 'Express', '2024-06-04', '2024-06-08'),
('A0019', 'FX-250123-110-12363', '3215 Maple Ln', 'Chennai', 'Tamil Nadu', '600001', 'Standard', '2024-07-12', '2024-07-16'),
('A0020', 'FX-250123-110-12364', '4789 Cedar St', 'Faridabad', 'Haryana', '121001', 'Express', '2024-08-10', '2024-08-14'),
('A0021', 'FX-250123-110-12365', '5674 Palm Ct', 'Panaji', 'Goa', '403001', 'Standard', '2024-09-15', '2024-09-20'),
('A0022', 'FX-250123-110-12366', '6789 Spruce St', 'Shimla', 'Himachal Pradesh', '171001', 'Express', '2024-10-13', '2024-10-18'),
('A0023', 'FX-250123-110-12367', '7890 Birch Rd', 'Ambala', 'Haryana', '134003', 'Standard', '2024-11-14', '2024-11-19'),
('A0024', 'FX-250123-110-12368', '8901 Elm Dr', 'Nashik', 'Maharashtra', '422001', 'Express', '2024-12-08', '2024-12-12'),
('A0025', 'FX-250123-110-12369', '9012 Oak Ct', 'Mysuru', 'Karnataka', '570001', 'Standard', '2024-01-21', '2024-01-25'),
('A0026', 'FX-250123-110-12370', '1234 Maple St', 'Ghaziabad', 'Uttar Pradesh', '201002', 'Express', '2024-02-11', '2024-02-16'),
('A0027', 'FX-250123-110-12371', '5678 Pine St', 'Meerut', 'Uttar Pradesh', '250001', 'Standard', '2024-03-17', '2024-03-21'),
('A0028', 'FX-250123-110-12372', '9101 Cedar Ln', 'Pondicherry', 'Puducherry', '605001', 'Express', '2024-04-13', '2024-04-18'),
('A0029', 'FX-250123-110-12373', '1123 Birch Ct', 'Agartala', 'Tripura', '799001', 'Standard', '2024-05-16', '2024-05-20'),
('A0030', 'FX-250123-110-12374', '1345 Oak Blvd', 'Dehradun', 'Uttarakhand', '248001', 'Express', '2024-06-22', '2024-06-27');

Select *from Shipping

/* A SHORT SUMMARY OF ALL TABLES 
Customers Table: The Customers table is linked to the Orders table via Customer_ID.

Products Table: The Products table is linked to the Order_Details table via Product_ID and to the Suppliers table via Supplier_ID.

Orders Table: The Orders table is linked to the Order_Details table via Order_ID and to the Payments table via Order_ID.

Order_Details Table: The Order_Details table links the Orders and Products tables through Order_ID and Product_ID, respectively.

Suppliers Table: The Suppliers table is connected to the Products table via Supplier_ID.

Payments Table: The Payments table is linked to the Orders table via Order_ID.

Shipping Table: The Shipping table is connected to the Orders table via Order_ID.
*/

/* 1] To enhance customer profiles and improve personalization efforts, retrieve the full name for each customer by 
combining their FirstName and LastName, along with their CustomerID and city. A query to display these details for a 
comprehensive view of the customer database.*/
SELECT CustomerID, 
       FirstName + ' ' + LastName AS Full_Name, 
       City
FROM Customers;

/* 2] During a database audit, the manager requires a complete schema description of all tables in the 
'Online Retail Management System' project ensure compliance with regulations. A SQL command to retrieve this information? */
EXEC sp_help 'Customers';
EXEC sp_help 'Suppliers';
EXEC sp_help 'Products';
EXEC sp_help 'Orders';
EXEC sp_help 'Order_Details';
EXEC sp_help 'Payments';
EXEC sp_help 'Shipping';

/* 3] As part of an inventory review, a query is needed to retrieve all items in the 'Electronics' category
to allow focus on product performance within that segment */
SELECT * FROM Products WHERE Category = 'Electronics'

/* 4] A manager needs to determine the total number of customers for reporting purposes. A query to count the total 
number of customers in the database. */
SELECT COUNT(*) AS Total_Customers FROM Customers

/* 5] A backend team needs to calculate the overall sales performance. A query to retrieve the total sales amount 
from all orders in the database.*/
SELECT SUM(Total_Amount) AS Total_Sales FROM Orders

/* 6] A manager wants to analyze product pricing strategies. A query to calculate the average price of 
all products in the inventory. */
SELECT AVG(Price) AS Average_Price FROM Products

/* 7] As part of ongoing efforts to enhance customer service, it is essential to ensure that contact information is 
always up to date. A query to update the phone number for a specific customer who has changed their contact details. */
UPDATE Customers 
SET Phone = '9876543210' 
WHERE CustomerID = 1010;
Select* from Customers

/* 8] In light of recent increases in manufacturing costs, there is need to adjust  product pricing to maintain the profit 
margins. A query to increase the price of all products by a 10% */
UPDATE Products 
SET Price = Price * 1.10;  
Select* from Products

/* 9] There is need to update the status of dispatched orders in the system. A SQL query to change the order status from
'Pending' to 'Shipped' for a specific order. This update will help to reflect the current state of the order */
UPDATE Orders 
SET Order_Status = 'Shipped' 
WHERE Order_Status = 'Pending' AND Order_ID = 'FX-250123-110-12368'; 
SELECT* FROM Orders

/* 10] To optimize pricing strategies and inventory selection, retrieve a list of products within a specific price range, 
such as 1200 to 2500. A query to display all products that fall within this price range for targeted analysis. */
SELECT Product_ID, Product_Name, Price
FROM Products
WHERE Price BETWEEN 1200 AND 2500;

/* 11] Due to unforeseen circumstances, there is experienced delay in the shipping process, necessitating an extension 
of delivery date of one order. A  query to update the delivery date for that order*/
UPDATE Shipping 
SET Delivery_Date = '2024-08-30'  
WHERE Order_ID = 'FX-250123-110-12364';  
Select* from Shipping

/* 12] To support strategic decision-making, a report is required to analyze the total stock available for each product
category. A query to retrieve the total stock for all product categories in the database. */
SELECT Category, SUM(Stock_Quantity) AS Total_Stock 
FROM Products
GROUP BY Category;

/* 13] To analyze customer demographics based on email domains, retrieve a list of all customers whose email addresses 
contain "yahoo. A query to identify and display these customers for further insights." */
SELECT CustomerID, FirstName, LastName, Email
FROM Customers
WHERE Email LIKE '%yahoo%';

/* 14] To understand customer purchasing patterns and improve customer relationship management, a report is 
needed to analyze the total order amount for each customer. A query to retrieve the total order amount for all customers, 
including essential customer details. */ 
SELECT C.CustomerID, C.FirstName, SUM(O.Total_Amount) AS Total_Amount
FROM Customers C
JOIN Orders O ON C.CustomerID = O.Customer_ID
GROUP BY C.CustomerID, C.FirstName;

/* 15] To assess product pricing and identify the most and least expensive items in the inventory, 
create a ranking of all products based on their price. A query to display products in order of price, allowing for 
easy comparison. */
SELECT Product_ID, Product_Name, Price
FROM Products
ORDER BY Price DESC;

/* 16] To identify high-value transactions, retrieve all orders where the total amount exceeds a specified threshold. 
A query to list orders with a total amount greater than 400 for targeted analysis. */
SELECT Order_ID, Order_Date, Total_Amount
FROM Orders
WHERE Total_Amount > 400;

/* 17] To facilitate order tracking and enhance customer service, a report is required to list all orders along with the 
customer's full name and the order date. A query to retrieve this information from the database for all orders. */
SELECT C.CustomerID, 
       C.FirstName + ' ' + C.LastName AS CustomerName, 
       O.Order_ID, 
       O.Order_Date, 
       O.Order_Status
FROM Customers C
INNER JOIN Orders O ON C.CustomerID = O.Customer_ID;

/* 18] To streamline logistics and improve delivery tracking, a report is required to display shipping information for
each order. A query to retrieve each order's shipping address, method and estimated delivery date. */
SELECT O.Order_ID, 
       S.Shipping_Address, 
       S.Shipping_Method, 
       S.Shipping_Date, 
       S.Delivery_Date
FROM Orders O
LEFT JOIN Shipping S ON O.Order_ID = S.Order_ID;

/* 19] To ensure accurate financial tracking and identify any unlinked transactions, a report is needed that lists all payments 
along with their associated order details. A query to retrieve all payment records, including those without linked orders. */
SELECT P.Payment_ID, 
       P.Payment_Date, 
       P.Payment_Method, 
       P.Payment_Status, 
       O.Order_ID, 
       O.Total_Amount
FROM Orders O
RIGHT JOIN Payments P ON O.Order_ID = P.Order_ID;

/* 20] A backend team member wants to know which suppliers are linked to specific products to improve supplier relationships 
and inventory management. A query to display all suppliers along with their related products*/
SELECT S.Supplier_ID, 
       S.Supplier_Name, 
       P.Product_ID, 
       P.Product_Name
FROM Suppliers S
RIGHT JOIN Products P ON S.Supplier_ID = P.Supplier_ID;

/* 21] As part of our commitment to maintaining accurate inventory levels and preventing potential issues with stock management, 
we need to enforce data integrity in our database.As a backend developer or manager, how can we add a constraint to ensure
that the StockQuantity in the Products table cannot be negative */
ALTER TABLE Products
ADD CONSTRAINT CHK_StockQuantity_Positive CHECK (StockQuantity >= 0);

/* 22] As part of database optimization efforts to improve clarity and maintainability, the development team is looking
to enhance the naming conventions used in the database schema. Specifically, they want to rename the "Shipping" table to "Shipment"
to better reflect its purpose & improve consistency with other tables. 
A SQL query needed to accomplish this change */
ALTER TABLE Shipping
RENAME TO Shipment; 

/* 23] Analyze month-wise revenue growth to identify seasonal trends */
SELECT 
    YEAR(Order_Date) AS Order_Year,
    MONTH(Order_Date) AS Order_Month,
    SUM(Total_Amount) AS Monthly_Revenue
FROM Orders
GROUP BY YEAR(Order_Date), MONTH(Order_Date)
ORDER BY Order_Year, Order_Month;

/* 24] Identify high-demand products to optimize inventory planning */
SELECT TOP 5
    P.Product_Name,
    SUM(OD.Quantity) AS Total_Units_Sold
FROM Order_Details OD
JOIN Products P ON OD.Product_ID = P.Product_ID
GROUP BY P.Product_Name
ORDER BY Total_Units_Sold DESC;

/* 25] Identify loyal and repeat customers */
SELECT 
    C.CustomerID,
    CONCAT(C.FirstName, ' ', C.LastName) AS Customer_Name,
    COUNT(O.Order_ID) AS Total_Orders
FROM Customers C
JOIN Orders O 
    ON C.CustomerID = O.Customer_ID
GROUP BY C.CustomerID, C.FirstName, C.LastName
HAVING COUNT(O.Order_ID) > 1
ORDER BY Total_Orders DESC;

/* 26] Analyze which product categories generate maximum revenue */

SELECT 
    P.Category,
    SUM(OD.Quantity * P.Price) AS Category_Revenue
FROM Order_Details OD
JOIN Products P ON OD.Product_ID = P.Product_ID
GROUP BY P.Category
ORDER BY Category_Revenue DESC;

/* 27] Identify products that require immediate restocking */
SELECT 
    Product_Name,
    Stock_Quantity
FROM Products
WHERE Stock_Quantity < 10;

/* 28] Calculate average revenue generated per order */
SELECT 
    AVG(Total_Amount) AS Average_Order_Value
FROM Orders;

/* 29] Identify customers contributing maximum revenue */

SELECT 
    CONCAT(C.FirstName, ' ', C.LastName) AS Customer_Name,
    SUM(O.Total_Amount) AS Total_Spent
FROM Customers C
JOIN Orders O 
    ON C.CustomerID = O.Customer_ID
GROUP BY 
    C.FirstName, 
    C.LastName
ORDER BY Total_Spent DESC;

/* 30] Insert order and calculate total amount dynamically */
CREATE PROCEDURE sp_PlaceOrder
    @Order_ID NVARCHAR(50),
    @Customer_ID INT,
    @Order_Date DATETIME,
    @Order_Status NVARCHAR(20)
AS
BEGIN
    INSERT INTO Orders (Order_ID, Customer_ID, Order_Date, Total_Amount, Order_Status)
    VALUES (@Order_ID, @Customer_ID, @Order_Date, 0, @Order_Status);
END;

/* 31] Update total order amount using order details */
CREATE PROCEDURE sp_CalculateOrderTotal
    @Order_ID NVARCHAR(50)
AS
BEGIN
    UPDATE Orders
    SET Total_Amount = (
        SELECT SUM(Total_Price)
        FROM Order_Details
        WHERE Order_ID = @Order_ID
    )
    WHERE Order_ID = @Order_ID;
END;

/* 32] Retrieve complete purchase history of a customer */

CREATE PROCEDURE sp_GetCustomerOrders
    @Customer_ID INT
AS
BEGIN
    SELECT 
        O.Order_ID,
        O.Order_Date,
        O.Total_Amount,
        O.Order_Status
    FROM Orders O
    WHERE O.Customer_ID = @Customer_ID;
END;

/* 33] Provide summarized sales metrics for reporting */

CREATE VIEW vw_SalesAnalytics AS
SELECT 
    COUNT(Order_ID) AS Total_Orders,
    SUM(Total_Amount) AS Total_Revenue,
    AVG(Total_Amount) AS Average_Order_Value
FROM Orders;

SELECT* FROM vw_SalesAnalytics

/* 34] Analyze product-wise sales performance */

CREATE VIEW vw_ProductPerformance AS
SELECT 
    P.Product_Name,
    SUM(OD.Quantity) AS Units_Sold,
    SUM(OD.Total_Price) AS Revenue
FROM Products P
JOIN Order_Details OD ON P.Product_ID = OD.Product_ID
GROUP BY P.Product_Name;
SELECT* FROM vw_ProductPerformance

/* 35] Identify high-value customers */
CREATE VIEW vw_CustomerValue AS
SELECT 
    C.CustomerID,
    C.FirstName,
    C.LastName,
    SUM(O.Total_Amount) AS Lifetime_Value
FROM Customers C
JOIN Orders O ON C.CustomerID = O.Customer_ID
GROUP BY C.CustomerID, C.FirstName, C.LastName;
SELECT* FROM vw_CustomerValue

/* 36] Maintain real-time inventory accuracy */
CREATE TRIGGER trg_UpdateStock
ON Order_Details
AFTER INSERT
AS
BEGIN
    UPDATE P
    SET P.Stock_Quantity = P.Stock_Quantity - I.Quantity
    FROM Products P
    JOIN INSERTED I ON P.Product_ID = I.Product_ID;
END;
EXEC sp_helptext 'trg_UpdateStock';


/* 37] Ensure inventory integrity */
CREATE TRIGGER trg_PreventNegativeStock
ON Order_Details
AFTER INSERT
AS
BEGIN
    IF EXISTS (
        SELECT 1
        FROM Products P
        JOIN INSERTED I ON P.Product_ID = I.Product_ID
        WHERE P.Stock_Quantity < 0
    )
    BEGIN
        ROLLBACK;
        RAISERROR ('Insufficient stock available', 16, 1);
    END;
END;
EXEC sp_helptext 'trg_PreventNegativeStock';


/* 38] Track month-on-month sales performance */
SELECT 
    YEAR(Order_Date) AS Year,
    MONTH(Order_Date) AS Month,
    SUM(Total_Amount) AS Revenue
FROM Orders
GROUP BY YEAR(Order_Date), MONTH(Order_Date)
ORDER BY Year, Month;

/* 39] Measure customer retention */
SELECT 
    COUNT(DISTINCT Customer_ID) AS Repeat_Customers
FROM Orders
GROUP BY Customer_ID
HAVING COUNT(Order_ID) > 1;

/* 40] Monitor payment reliability */
SELECT 
    Payment_Status,
    COUNT(*) AS Count
FROM Payments
GROUP BY Payment_Status;

/* 41] Identify delayed shipments */

SELECT 
    Shipping_ID,
    DATEDIFF(DAY, Shipping_Date, Delivery_Date) AS Delivery_Days
FROM Shipping
WHERE Delivery_Date > Shipping_Date;












