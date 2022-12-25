/* DB Creation */

Create Table CATEGORY(
  categoryId smallint IDENTITY(1,1),
  categoryName nvarchar(50),
  madeOf nvarchar(50)
  PRIMARY KEY(categoryId)
);

Create Table BRAND(
  brandId smallint IDENTITY(1,1),
  brandName nvarchar(50)
  PRIMARY KEY(brandId)
);

Create Table PRODUCT(
  productId smallint IDENTITY(1,1),
  categoryId smallint,
  brandId smallint,
  productName nvarchar(50) unique,
  price int,
  gram float,
  carats smallint,
  PRIMARY KEY(productId),
  FOREIGN KEY(categoryId) REFERENCES CATEGORY(categoryId) ON DELETE CASCADE,
  FOREIGN KEY(brandId) REFERENCES BRAND(brandId) ON DELETE CASCADE
);

Create Table SUPPLIER(
  supplierId smallint IDENTITY(1,1),
  brandId smallint,
  supplierName nvarchar(50),
  supplierSurname nvarchar(50),
  email nvarchar(50),
  phoneNumber nvarchar(50),
  PRIMARY KEY(supplierId),
  FOREIGN KEY(brandId) REFERENCES BRAND(brandId) ON DELETE CASCADE,
);

Create Table STOCK(
  productId smallint,
  stock int default 0,
  PRIMARY KEY(productId),
  FOREIGN KEY(productId) REFERENCES PRODUCT(productId) ON DELETE CASCADE,
)

Create Table CUSTOMER(
  customerId smallint IDENTITY(1,1),
  fName nvarchar(50),
  lName nvarchar(50),
  email nvarchar(50) unique,
  address nvarchar(50),
  phoneNumber nvarchar(50) unique,
  PRIMARY KEY(customerId),
  CHECK (len(phoneNumber) > 0)
)


Create Table SHOPPING_CART(
   cartId smallint IDENTITY(1,1),
   customerId smallint,
   PRIMARY KEY(cartId),
   FOREIGN KEY(customerId) REFERENCES CUSTOMER(customerId) ON DELETE CASCADE
)


/* computed columns */

ALTER TABLE SHOPPING_CART
ADD totalPrice AS dbo.SHOPPING_CART_CALCULATE_PRICE(cartId);

Create Table CART_PRODUCTS(
  productId smallint,
  cartId smallint,
  primary key(productId),
  FOREIGN KEY(productId) REFERENCES PRODUCT(productId) ON DELETE CASCADE,
  FOREIGN KEY(cartId) REFERENCES SHOPPING_CART(cartId) ON DELETE CASCADE
)


Create Table STAFF(
  staffId smallint IDENTITY(1,1),
  staffName nvarchar(50),
  staffSurname nvarchar(50),
  PRIMARY KEY(staffId)
)

Create Table PAYMENT(
  paymentId smallint IDENTITY(1,1),
  cartId smallint,
  staffId smallint,
  paymentMethod nvarchar(20),
  date smalldatetime,
  isConfirmed bit default 0,
  PRIMARY KEY(paymentId),
  FOREIGN KEY(cartId) REFERENCES SHOPPING_CART(cartId) ON DELETE CASCADE,
  FOREIGN KEY(staffId) REFERENCES STAFF(staffId) ON DELETE CASCADE,
)


Create Table APPOINTMENT(
  appointmentId smallint IDENTITY(1,1),
  customerId smallint,
  staffId smallint,
  dateTime smalldatetime,
  PRIMARY KEY(appointmentId),
  FOREIGN KEY(customerId) REFERENCES CUSTOMER(customerId) ON DELETE CASCADE,
  FOREIGN KEY(staffId) REFERENCES STAFF(staffId) ON DELETE CASCADE,
)



