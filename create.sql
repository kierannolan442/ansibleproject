CREATE TABLE Products (
	    productID int NOT NULL,
	    productName varchar(30),
	    productDescription varchar(255),
	    quantity int,
	    price double(30),
		
		PRIMARY KEY(productID)
	);

	INSERT INTO Products
	VALUES (1, "Desktop Monitor", "This item is a monitor to connect to a Desktop PC or Laptop.", 9, 120.99);

	INSERT INTO Products
	VALUES (2, "Wireless Mouse", "This item uses bluetooth to connect to a PC.", 15, 25.00);

	INSERT INTO Products
	VALUES (3, "Keyboard", "An external ergonomic keyboard. Great for your wrists!", 6, 34.99);

	INSERT INTO Products
	VALUES (4, "USB C Mac Port", "Used for HDMI & USB connections for MAC computers.", 22, 87.50);

	INSERT INTO Products
	VALUES (5, "Laptop Bag", "A trendy carry bag to take your laptop anywhere", 11, 15.25);

	INSERT INTO Products
	VALUES (6, "Anti-Virus Software", "An external disc to insert for anti-virus purposes.", 50, 100.95);

	INSERT INTO Products
	VALUES (7, "Bluetooth Speaker", "A bluetooth speaker for all of your music needs.", 18, 75.50);

	INSERT INTO Products
	VALUES (8, "Headphones", "Comfortable headphones with noise cancellation. ", 3, 40.00);

