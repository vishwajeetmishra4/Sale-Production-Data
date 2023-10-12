-- Basic SQL 

----DATABASE No. 1 -----------

-----Create Table named Customers for DATABASE B ----------

CREATE TABLE Customers
	(
	  "Customer_ID" int PRIMARY KEY,
	  "First_name" varchar(100) NOT NULL,
	  "Last_name" varchar(100) NOT NULL,
	  "Phone" varchar(10) NOT  NULL,
	  "E_mail" varchar(100) NOT NULL,
	  "Street" varchar(100) NOT NULL,
	  "City" varchar(100) NOT  NULL,
	  "State" varchar(100) NOT NULL,
	  "Zip_Code" varchar(6) NOT NULL
	);

-----End of Bullets(Headings) & Datatypes  for Table Customers ----------

	

INSERT INTO Customers
	(Customer_ID,First_name,Last_name,Phone,E_mail,Street,City,State,Zip_Code)
VALUES
	('AA0001','John','Smith',555-123-456,'johnsmith@email.com','123 Main Street','New York','NY',10001),
	('AA0002','Sarah','Johnson',555-987-654,'sarah.johnson@email.com','456 Elm Avenue','Los Angeles','CA',90001),
	('AA0003','David','Lee',555-234-567,'david.lee@email.com','789 Oak Lane','Chicago','IL',60601),
	('AA0004','Emily','Davis',555-876-543,'emily.davis@email.com','321 Birch Street','Houston','TX',77001),
	('AA0005','Michael','Brown',555-345-678,'michael.dravis@email.com','567 Pine Road ','Miami','FL',33101),
	('AA0006','Lisa','Wilson',555-432-109,'lisa.wilson@email.com','987 Cedar Lane','San Francisco','CA',94101),
	('AA0007','Robert','Garcia',555-890-123,'robert.garcia@email.com','654 Maple Avenue','Phoenix','AZ',85001),
	('AA0008','Maria','Martinez',555-210-987,'maria.martinez@email.com','321 Oak Street','Dallas','TX',75201),
	('AA0009','Daniel','White',555-765-432,'daniel.white@email.com','456 Walnut Road','Atlanta','GA',30301),
	('AA0010','Jennifer','Turner',555-543-210,'jennifer.turner@email.com','789 Birch','Seattle','WA',98101);

-----End of Details to be filled in Table of Customers (Might be Added More Further) ----------

-----Create Table Named Orders for DATABASE A ----------
	
CREATE TABLE Orders
	(
	  "Order_id" int PRIMARY KEY,
	  "Customer_ID" int NOT NULL,
	  "Order_Status" varchar(100) NOT NULL,
	  "Order_Date" DATE NOT NULL,
	  "Required_Date" DATE NOT NULL,
	  "Shipped_Date" DATE NOT NULL,
	  "Store_ID" varchar(100) NOT NULL,
	  "Staff_ID" varchar(100) NOT NULL
	);

-----End of Bullets(Headings) & Datatypes  for Table Orders ----------

-----Inserting Data for Table Orders ----------

INSERT INTO Orders
	(Order_id,Customer_ID,Order_Status,Order_Date,Required_Date,Shipped_Date,Store_ID,Staff_ID)
VALUES
	(1001,'AA0001','Pending','2023-09-10','2023-09-15','NULL','101','201'),
	(1002,'AA0002','Pending','2023-09-11','2023-09-16','2023-09-12','102','202'),
	(1003,'AA0003','Pending','2023-09-12','2023-09-17','2023-09-14','103','203'),
	(1004,'AA0004','Pending','2023-09-13','2023-09-18','NULL','104','204'),
	(1005,'AA0005','Pending','2023-09-14','2023-09-19','2023-09-15','105','205'),
	(1006,'AA0006','Pending','2023-09-15','2023-09-20','2023-09-17','106','206'),
	(1007,'AA0007','Pending','2023-09-16','2023-09-21','2023-09-18','107','207'),
	(1008,'AA0008','Pending','2023-09-17','2023-09-22','2023-09-19','108','208'),
	(1009,'AA0009','Pending','2023-09-18','2023-09-23','2023-09-20','109','209'),
	(1010,'AA0010','Pending','2023-09-19','2023-09-24','2023-09-21','110','210');
	
	
-----End of Details to be filled in Table of Orders (Might be Added More Further) ----------

-----Create Table Named Staffs for DATABASE A ----------	


CREATE TABLE  Staffs
	(
	  "Staff_ID" int PRIMARY KEY,
	  "First_name" varchar(100) NOT NULL,
	  "Last_name" varchar(100) NOT NULL,
	  "E_mail" varchar(100) NOT NULL,
	  "Phone" varchar(10) NOT NULL,
	  "Active" varchar(50) NOT NULL,
	  "Store_ID" varchar(100) NOT NULL,
	  "Manager_ID" varchar(100) NOT NULL
	);
	
-----End of Bullets(Headings) & Datatypes  for Table Staffs ----------

-----Inserting Data for Table Orders ----------

INSERT INTO Staffs
	(Staff_ID,First_name,Last_name,E_mail,Phone,Active,Store_ID,Manager_ID)
VALUES
	(201,'Alice','Johnson','alice.johnson@email.com',555-111-111,'True',101,'Null'),
	(202,'Bob','Smith','bob.smith@email.com',555-222-222,'True',102,'Null'),
	(203,'Carol','Davis','carol.davis@email.com',555-333-333,'True',103,'Null'),
	(204,'David','Lee','david.lee@email.com',555-444-444,'True',104,'Null'),
	(205,'Emily','White','emily.white@email.com',555-555-555,'True',105,'Null'),
	(206,'Frank','Miller','frank.miller@email.com',555-666-666,'True',106,'Null'),
	(207,'Grace','Brown','grace.brown@email.com',555-777-777,'True',107,'Null'),
	(208,'Henry','Turner','henry.turner@email.com',555-888-888,'True',108,'Null'),
	(209,'Irene','Adams','irene.adams@email.com',555-999-999,'True',109,'Null'),
	(210,'Jack','Hall','jack.hall@email.com',555-000-000,'True',110,'Null');
	
-----End of Details to be filled in Table of Staffs (Might be Added More Further) ----------


-----Create Table Named Stores for DATABASE A ----------	


CREATE TABLE Stores
	(
	  "Store_ID" int PRIMARY KEY,
	  "Store_Name" varchar(100) NOT NULL,
	  "Phone" varchar(10) NOT NULL,
	  "E_mail" varchar(100) NOT NULL,
	  "Street" varchar(100) NOT NULL,
	  "City" varchar(100) NOT NULL,
	  "State" varchar(100) NOT NULL,
	  "Zip_Code" varchar(6) NOT NULL
	);
	
-----End of Bullets(Headings) & Datatypes  for Table Stores ----------

-----Inserting Data for Table Stores ----------

INSERT INTO Stores
	(Store_ID,Store_Name,Phone,E_mail,Street,City,State,Zip_Code)
VALUES
	(101,'Main Street',555-123-456,'main@store.com','123 Main Street','New York','NY',10001),
	(102,'Elm Avenue',555-987-654,'elm@store.com','456 Elm Avenue','Los Angeles','CA',90001),
	(103,'Oak Lane',555-234-567,'oak@store.com','789 Oak Lane','Chicago','IL',60601),
	(104,'Birch Street',555-876-543,'birch@store.com','321 Birch Street','Houston','TX',77001),
	(105,'Pine Road',555-345-678,'pine@store.com','567 Pine Road','Miami','FL',33101),
	(106,'Cedar Lane',555-432-109,'cedar@store.com','987 Cedar Lane','San Francisco','CA',94101),
	(107,'Maple Avenue',555-890-123,'maple@store.com','654 Maple Avenue','Phoenix','AZ',85001),
	(108,'Oak Street',555-210-987,'oakstreet@store.com','321 Oak Street','Dallas','TX',75201),
	(109,'Walnut Road',555-765-432,'walnut@store.com','456 Walnut Road','Atlanta','GA',30301),
	(110,'Birch Lane',555-543-210,'birchlane@store.com','789 Birch Lane','SEattle','WA',98101);

-----End of Details to be filled in Table of Stores (Might be Added More Further) ----------


-----Create Table Named Order Items for DATABASE A ----------	


CREATE TABLE Order_Items
	(
	  "Order_id" int NOT NULL,
	  "Item_ID" varchar(100) NOT NULL,
	  "Product_ID" varchar(100) PRIMARY KEY,
	  "Quantity" varchar(100) NOT NULL,
	  "List_Price" varchar(100) NOT NULL,
	  "Discount" varchar(100) NOT NULL
	);
	
-----End of Bullets(Headings) & Datatypes  for Table Stores ----------

-----Inserting Data for Table Stores ----------

INSERT INTO Order_Items
	(Order_id,Item_ID,Product_ID,Quantity,List_Price,Discount)
VALUES 
	(1001,2001,'P1001',2,50.00,0.10),
	(1001,2002,'P1002',3,30.00,0.05),
	(1002,2003,'P1003',1,40.00,0.15),
	(1002,2004,'P1004',4,25.00,0.10),
	(1003,2005,'P1005',2,60.00,0.10),
	(1003,2006,'P1006',2,35.00,0.05),
	(1004,2007,'P1007',1,45.00,0.10),
	(1004,2008,'P1008',3,20.00,0.05),
	(1005,2009,'P1009',3,55.00,0.15),
	(1005,2010,'P1010',2,40.00,0.10),
	(1006,2011,'P1011',1,70.00,0.05),
	(1006,2012,'P1012',4,30.00,0.10),
	(1007,2013,'P1013',2,25.00,0.10),
	(1007,2014,'P1014',3,50.00,0.15),
	(1008,2015,'P1015',2,35.00,0.05),
	(1008,2016,'P1016',1,65.00,0.10),
	(1009,2017,'P1017',4,30.00,0.10),
	(1009,2018,'P1018',2,45.00,0.15),
	(1001,2019,'P1019',3,40.00,0.05),
	(1010,2020,'P1020',1,55.00,0.10);
	
-----End of Details to be filled in Table of Order_Items (Might be Added More Further) ----------


	
-----DATABASE No. 2 -----------

-----Create Table for Categories for DATABASE 2----------
	
CREATE TABLE Categories
	( 
	  "Category_ID" int PRIMARY KEY,
	  "Category_Name" varchar(100) NOT NULL
	);
	
-----End of Bullets(Headings) & Datatypes  for Table Categories ----------

-----Inserting Data for Table Categories ----------

INSERT INTO Categories 
	(Category_ID,Category_Name)
VALUES
	('ABC001','Electronics'),
	('ABC002','Clothing'),
	('ABC003','Home Appliances'),
	('ABC004','Books'),
	('ABC005','Sports'),
	('ABC006','Beauty'),
	('ABC007','Toys'),
	('ABC008','Furniture'),
	('ABC009','Groceries'),
	('ABC010','Jewelry');

-----End of Details to be filled in Table of Categories (Might be Added More Further) ----------

-----Create Table for Products for DATABASE 2----------
		
CREATE TABLE Products 
	(
	  "Product_ID" int PRIMARY KEY,
	  "Product_Name" varchar(100) NOT NULL,
	  "Brand_ID" varchar(100) NOT NULL,
	  "Category_ID" varchar(100) NOT NULL,
	  "Model_Year" YEAR NOT NULL,
	  "List_Year" YEAR NOT NULL
	);

-----End of Bullets(Headings) & Datatypes  for Table Products ----------

-----Inserting Data for Table Products ----------

INSERT INTO Products
	(Product_ID,Product_Name,Brand_ID,Category_ID,Model_Year,List_Year)
VALUES
	('P1001','Smart TV','B001','ABC001',2023,2023),
	('P1002','Smartphone','B002','ABC001',2023,2023),
	('P1003','Refrigerator','B003','ABC003',2023,2023),
	('P1004','Microwave','B004','ABC003',2023,2023),
	('P1005','Laptop','B005','ABC001',2023,2023),
	('P1006','Coffee Maker','B006','ABC003',2023,2023),
	('P1007','Digital Camera','B007','ABC001',2023,2023),
	('P1008','Toaster','B008','ABC003',2023,2023),
	('P1009','Running Shoes','B009','ABC002',2023,2023),
	('P1010','T-Shirt','B010','ABC002',2023,2023),
	('P1011','Blender','B011','ABC003',2023,2023),
	('P1012','Headphones','B012','ABC001',2023,2023),
	('P1013','Soccer Ball','B013','ABC005',2023,2023),
	('P1014','Novels','B014','ABC004',2023,2023),
	('P1015','Dining Table','B015','ABC008',2023,2023),
	('P1016','Office Chair','B016','ABC008',2023,2023),
	('P1017','Shampoo','B017','ABC006',2023,2023),
	('P1018','Action Figures','B018','ABC007',2023,2023),
	('P1019','Cereals','B019','ABC009',2023,2023),
	('P1020','Diamond Ring','B020','ABC010',2023,2023);

-----End of Details to be filled in Table of Categories (Might be Added More Further) ----------

-----Create Table for Stocks for DATABASE 2----------


CREATE TABLE Stocks
	(
	  "Store_ID" int NOT NULL,
	  "Product_ID" varchar(100) PRIMARY KEY,
	  "Quantity" varchar(100) NOT NULL
	);
-----End of Bullets(Headings) & Datatypes  for Table Products ----------

-----Inserting Data for Table Products ----------

INSERT INTO Stocks
	(Store_ID,Product_ID,Quantity)
VALUES
	(101,'P1001',50),
	(101,'P1002',75),
	(101,'P1003',30),
	(101,'P1004',40),
	(101,'P1005',60),
	(102,'P1006',25),
	(102,'P1007',45),
	(102,'P1008',55),
	(102,'P1009',70),
	(103,'P1010',85),
	(103,'P1011',20),
	(103,'P1012',65),
	(103,'P1013',30),
	(104,'P1014',55),
	(104,'P1015',40),
	(104,'P1016',75),
	(105,'P1017',90),
	(105,'P1018',35),
	(105,'P1019',50),
	(105,'P1020',15);

-----End of Details to be filled in Table of Stocks (Might be Added More Further) ----------

-----Create Table for Brands for DATABASE 2----------


CREATE TABLE Brands
	(
	  "Brand_ID" int PRIMARY KEY,
	  "Brand_Name" varchar(100) NOT NULL
	);

-----End of Bullets(Headings) & Datatypes  for Table Products ----------

-----Inserting Data for Table Products ----------

INSERT INTO Brands
	(Brand_ID,Brand_Name)
VALUES
	('B001','Samsung'),
	('B002','Apple'),
	('B003','LG'),
	('B004','Panasonic'),
	('B005','Dell'),
	('B006','Cuisinart'),
	('B007','Nikon'),
	('B008','Black & Decker'),
	('B009','Nike'),
	('B010','Adidas'),
	('B011','Hamilton Beach'),
	('B012','Sony'),
	('B013','Adidas'),
	('B014','Penguin'),
	('B015','IKEA'),
	('B016','Herman Miller'),
	('B017','L_Oreal'),--L'Oreal
	('B018','HasBro'),
	('B019','Kelloggs'),-- Kellogg's
	('B020','Tiffany & Co.');
	
-----End of Details to be filled in Table of Stocks (Might be Added More Further) ----------

