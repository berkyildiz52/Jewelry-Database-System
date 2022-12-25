/* Category */
INSERT INTO dbo.CATEGORY (categoryName, madeOf)
Values ('Yuzuk', 'Altin');
INSERT INTO dbo.CATEGORY (categoryName, madeOf)
Values ('Kolye', 'Altin');
INSERT INTO dbo.CATEGORY (categoryName, madeOf)
Values ('Kupe', 'Altin');
INSERT INTO dbo.CATEGORY (categoryName, madeOf)
Values ('Bilezik', 'Altin');
INSERT INTO dbo.CATEGORY (categoryName, madeOf)
Values ('Bileklik', 'Altin');
INSERT INTO dbo.CATEGORY (categoryName, madeOf)
Values ('Yuzuk', 'Pirlanta');
INSERT INTO dbo.CATEGORY (categoryName, madeOf)
Values ('Kupe', 'Pirlanta');
INSERT INTO dbo.CATEGORY (categoryName, madeOf)
Values ('Kolye', 'Pirlanta');
INSERT INTO dbo.CATEGORY (categoryName, madeOf)
Values ('Bilezik', 'Pirlanta');
INSERT INTO dbo.CATEGORY (categoryName, madeOf)
Values ('Bileklik', 'Pirlanta');
INSERT INTO dbo.CATEGORY (categoryName, madeOf)
Values ('Yuzuk', 'Gumus');
INSERT INTO dbo.CATEGORY (categoryName, madeOf)
Values ('Kolye', 'Gumus');
INSERT INTO dbo.CATEGORY (categoryName, madeOf)
Values ('Bileklik', 'Gumus');
INSERT INTO dbo.CATEGORY (categoryName, madeOf)
Values ('Kupe', 'Gumus');

/*Brand*/
INSERT INTO dbo.BRAND (brandName)
Values ('Blue Diamond')
INSERT INTO dbo.BRAND (brandName)
Values ('Atasay')
INSERT INTO dbo.BRAND (brandName)
Values ('Altinbas')
INSERT INTO dbo.BRAND (brandName)
Values ('Zen')
INSERT INTO dbo.BRAND (brandName)
Values ('Kocak')


/*Product*/
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (6, 1, '0.03 Karat Pirlanta Tektas Yuzuk', 1790, 1.08, 0.03);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (6, 1, '0.04 Karat Pirlanta Tektas Yuzuk', 1990, 1.12, 0.04);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (6, 1, 'Pirlantali Topaz Yuzuk', 1990, 1.25, 0.04);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (8, 1, 'Pirlantali Kalp Sans Kolyesi', 1590, 0.80, 0.03);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (8, 1, 'Pirlantali Yildizlar Sans Kolyesi', 1890, 1.00, 0.01);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (7, 1, '0.03 Karat Pirlanta Tektas Küpe', 1190, 0.80, 0.03);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (7, 1, '0.01 Karat Pýrlanta Kupe', 2160, 1.20, 0.03);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (10, 1, 'Pirlanta Kalp Bileklik', 2560, 1.50, 0.04);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (10, 1, 'Pirlanta Kelebek Bileklik', 2816, 1.30, 0.07);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (2, 2, '22 Ayar Sari Altin Cicekli Kolye', 6175, 3.28, 22);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (2, 2, '22 Ayar Sari Altin Kelebek Kolye', 11135, 3.42, 22);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (3, 2, '22 Ayar Sari Altin Halka Kupe', 6355, 3.50, 22);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (3, 2, '22 Ayar Sari Altin Yildiz Küpe', 7040, 4.08, 22);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (1, 2, '22 Ayar Sari Altin Islemeli Yuzuk', 3040, 1.70, 22);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (1, 2, '22 Ayar Sari Altin Quartz Tasli Yuzuk', 4235, 2.08, 22);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (4, 2, '22 Ayar Sari Altin Sade Bilezik', 12715, 6.96, 22);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (4, 2, '22 Ayar Sari Altin Kirmizi Tasli Bilezik', 15655, 8.48, 22);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (4, 2, '22 Ayar Sari Altin Mavi Tasli Bilezik', 15505, 8.08, 22);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (5, 2, '22 Ayar Sari Altin Sade Bileklik', 5470, 2.45, 22);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (5, 2, '22 Ayar Sari Altin Kirmizi Ipli Bileklik', 5470, 2.45, 22);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (11, 2, 'Gumus Erkek Aslan Yüzük', 3905, 19.72, NULL);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (13, 2, 'Gumus Turuncu Tasli Bileklik', 2435, 13.72, NULL);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (13, 2, 'Gumus Zincir Kolye', 3595, 16.41, NULL);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (1, 3, '22 Ayar Altin Bestas Yuzuk', 6328, 3.85, 22);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (6, 3, 'Pirlanta Tria Yuzuk', 13099, 3.16, 0.36);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (7, 3, 'Pirlanta Sari Kuvars Kupe', 8650, 3.11, 0.36);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (3, 3, 'Altin Halka Küpe', 2279, 1.28, 14);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (8, 3, 'Pirlanta Kalp Kolye', 3680, 1.83, 0.05);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (2, 3, 'Altin Kalp Kolye', 1600, 0.90, 14);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (5, 3, 'Altin Sonsuzluk Bileklik', 1375, 1.23, 8);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (10, 3, 'Pirlanta Sonsuzluk Bileklik', 1997, 0.63, 0.02);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (4, 3, 'Kelepce Altin Bilezik', 10740, 7.23, 14);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (11, 3, 'Gumus Kiswa Yuzuk', 4618, NULL, NULL);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (11, 3, 'Gumus Kiswa Desenli Yuzuk', 4834, NULL, NULL);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (1, 4, 'At Nali Altin Yuzuk', 1689, 0.81, 14);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (6, 4, 'Baget Pirlanta Yuzuk', 2580, 1.70, 0.08);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (6, 4, 'Tektas Pirlanta Yuzuk', 2680, 2, 0.06);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (8, 4, 'Pirlantali Gumus Nazar Kolye', 680, 3, 0.01);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (8, 4, 'Pirlantali Siyah Celik Kolye', 680, 1.50, 0.01);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (8, 4, 'Pirlantali Kahverengi Celik Kolye', 680, 1.50, 0.01);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (7, 4, 'Pirlantali Tektas Kupe', 680, 1.20, 0.03);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (7, 4, 'Helya Pirlantali Tektas Kupe', 1480, 1.14, 0.04);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (13, 4, 'Gumus Bileklik', 530, 5, NULL);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (13, 4, 'Gumus Yunus Bileklik', 420, 2.70, NULL);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (13, 4, 'Gumus Fil Bileklik', 415, 2, NULL);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (8, 5, 'Emerald Kesim Pirlanta Tektas Kolye', 3750, 1.30, 0.12);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (2, 5, '14 Ayar Cicek Kelebek Figurlu Altýn Kolye', 3690, 2.42, 14);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (1, 5, '14 Ayar Yonca Figurlu Altin Yuzuk', 1280, 0.96, 14);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (1, 5, '14 Ayar Kalp Figurlu Altin Yuzuk', 1170, 0.92, 14);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (1, 5, '14 Ayar Goz Figurlu Altin Yuzuk', 1960, 1.48, 14);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (10, 5, 'Heidra Baget Pirlanta Bileklik', 13130, 3.70, 0.48);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (10, 5, '0.77 Karat Tanzanit Pirlanta Bileklik', 1050, 4.88, 0.77);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (5, 5, '14 Ayar Cicek Figurlu Altin Bileklik', 6120, 3.81, 14);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (5, 5, '14 Ayar Altin Bileklik', 7010, 3.99, 14);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (3, 5, '14 Ayar Burma Altin Kupe', 2760, 2.08, 14);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (3, 5, '14 Ayar Hayat Agaci Altin Kupe', 1620, 1.22, 14);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (3, 5, '14 Ayar Pullu Altin Kupe', 1870, 1.41, 14);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (3, 5, '14 Ayar Altin Kupe', 3940, 2.97, 14);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (4, 5, '22 Ayar 35 gr Mega Bilezik', 39430, 35, 22);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (4, 5, '22 Ayar Altin Bilezik', 6880, 6, 22);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (13, 5, 'Siyah Gumus Erkek Bileklik', 750, 2.50, NULL);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (11, 5, 'Gumus Erkek Yuzuk', 1020, 1.2, NULL);
INSERT INTO dbo.PRODUCT (categoryId, brandId, productName, price, gram, carats)
VALUES (11, 5, 'Gumus Kadin Yuzuk', 1080, 1.05, NULL);



/*SUPPLIER*/


INSERT INTO dbo.SUPPLIER(supplierName, supplierSurname, email, phoneNumber)
VALUES ('Ogulcan','Kildaci','ogulcankildaci@mail.com',5333333339);
INSERT INTO dbo.SUPPLIER( supplierName, supplierSurname, email, phoneNumber)
VALUES ('Goksah','Bagdatli','goksahbagdatli@mail.com',5333333338);
INSERT INTO dbo.SUPPLIER( supplierName, supplierSurname, email, phoneNumber)
VALUES ('Yalcin','Sunter','yalcinsunter@mail.com',5333333337);
INSERT INTO dbo.SUPPLIER( supplierName, supplierSurname, email, phoneNumber)
VALUES ('Esila','Ozbilen','esilaozbilen@mail.com',5333333336);

/*STAFF*/
INSERT INTO dbo.STAFF(staffName, staffSurname)
VALUES ('Aytac','Kacar');
INSERT INTO dbo.STAFF(staffName, staffSurname)
VALUES ('Hamza','Cosar');
INSERT INTO dbo.STAFF(staffName, staffSurname)
VALUES ('Hasan','Hut');
INSERT INTO dbo.STAFF(staffName, staffSurname)
VALUES ('Ayca','Yilmaz');
INSERT INTO dbo.STAFF(staffName, staffSurname)
VALUES ('Ozan','Saygi');


/*CUSTOMER*/
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Mevlut','Ersen','mevlutersen@mail.com','Istanbul/Umraniye',5999999999);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Goknur','Bardakci','goknurbardakci@mail.com','Istanbul/Beykoz',5999999998);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Turan','Kemaloglu','turankemaloglu@mail.com','Istanbul/Kadiköy',5999999997);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Turker','Demirbag','turkerdemirbag@mail.com','Istanbul/Kanlica',5999999996);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Hasan','Yýlmaz','hasanyilmaz@mail.com','Istanbul/Beylikduzu',5999999995);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Yasin','Buyuk','yasinbuyuk@mail.com','Istanbul/Maltepe',5999999994);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Can','Tek','cantek@mail.com','Istanbul/Umraniye',5999999993);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Ayla','Gul','aylagul@mail.com','Istanbul/Kartal',5999999992);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Yilmaz','Kir','yilmazkir@mail.com','Istanbul/Kartal',5999999991);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Fatma','Guclu','fatmaguclu@mail.com','Istanbul/Besiktas',5999999990);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Aral','Akin','aralakin@mail.com','Istanbul/Kadikoy',5999999989);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Bahar','Dayi','bahardayi@mail.com','Istanbul/Maltepe',5999999979);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Sabiha','Merhametsiz','sabihamerhametsiz@mail.com','Istanbul/Zeytinburnu',5999999969);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Ufukcan','Sevgi','ufukcansevgi@mail.com','Istanbul/Sariyer',5999999959);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Sevim','Cibir','sevimcibir@mail.com','Istanbul/Bebek',5999999949);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Sevgul','Huseyni','sevgulhuseyni@mail.com','Istanbul/Kadikoy',5999999939);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Mustafa','Topcu','mustafatopcu@mail.com','Istanbul/Uskudar',5999999929);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Bensu','Caglar','bensucaglar@mail.com','Istanbul/Uskudar',5999999929);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Ufukcan','Mahli','ufukcanmahli@mail.com','Istanbul/Umraniye',5999999919);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Devran','Kul','devrankul@mail.com','Istanbul/Uskudar',5999999909);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Alisan','Uz','alisanuz@mail.com','Istanbul/Fatih',5999999899);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Mehmet','Degirmen','mehmetdegirmen@mail.com','Istanbul/Bagcilar',5999999799);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Kemal','Albas','kemalalbas@mail.com','Istanbul/Kartal',5999999699);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Halenur','Saldiray','halenursaldiray@mail.com','Istanbul/Adalar',5999999599);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Zuhtu','Bahcebasi','zuhtubahcebasi@mail.com','Istanbul/Arnavutkoy',5999999499);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Hisar','Dal','hisardal@mail.com','Istanbul/Avcilar',5999999399);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Halid','Bayam','halidbayam@mail.com','Istanbul/Bagcilar',5999999299);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Hayati','Dal','hayatidal@mail.com','Istanbul/Basaksehir',5999999199);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Zubeyde','Teoman','zubeydeteoman@mail.com','Istanbul/Beykoz',5999999099);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Fehmi','Oter','fehmioter@mail.com','Istanbul/Beyoglu',5999998999);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Isa','Bozbas','isabozbas@mail.com','Istanbul/Esenler',5999998999);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Kamil','Turkdogan','kamilturkdogan@mail.com','Istanbul/Cekmekoy',5999997699);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Burak','Bozan','burakbozan@mail.com','Istanbul/Cengelkoy',5999996699);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Hicran','Ozer','hicranozer@mail.com','Istanbul/Uskudar',5999995699);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Ali','Yalcinkaya','aliyalcinkaya@mail.com','Istanbul/Esenler',5999994699);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Mehmet','Bahat','mehmetbahat@mail.com','Istanbul/Kadýkoy',5999993699);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Sahika','Gurol','sahikagurol@mail.com','Istanbul/Gungoren',5999992699);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Ender','Kenar','enderkenar@mail.com','Istanbul/Kagithane',5999991699);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Sakine','Ileri','sakineileri@mail.com','Istanbul/Kartal',5999990099);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Denizhan','Kazan','denizhankazan@mail.com','Istanbul/Maltepe',5999989699);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Ahmet','Tenekeci','ahmettenekeci@mail.com','Istanbul/Pendik',5999979699);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Sule','Okcu','suleokcu@mail.com','Istanbul/Sile',5999969699);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Musa','Karasu','musakarasu@mail.com','Istanbul/Sultangazi',5999959699);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Maral','Gencturk','maralgencturk@mail.com','Istanbul/Tuzla',5999949699);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Renan','Gozugul','renangozugul@mail.com','Istanbul/Pendik',5999939699);
INSERT INTO dbo.CUSTOMER(fName, lName, email, address, phoneNumber)
VALUES ('Ozan','Apa','ozanapa@mail.com','Istanbul/Sariyer',5999929699);



/*PAYMENT*/
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (1,1,'Kredi Karti','2021-08-08',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (2,2,'Nakit','2021-03-21',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (3,2,'Kredi Karti','2021-04-18',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (4,3,'Nakit','2021-09-13',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (6,4,'Kredi Karti','2021-01-18',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (7,1,'Nakit','2021-01-25',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (8,2,'Nakit','2021-01-21',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (9,2,'Nakit','2021-02-18',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (10,3,'Nakit','2021-02-07',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (11,4,'Kredi Karti','2021-02-08',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (12,1,'Kredi Karti','2021-03-03',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (13,2,'Nakit','2021-03-17',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (14,2,'Kredi Karti','2021-03-21',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (15,3,'Nakit','2021-04-12',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (16,4,'Kredi Karti','2021-04-18',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (17,1,'Kredi Karti','2021-04-19',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (18,2,'Nakit','2021-05-11',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (19,2,'Kredi Karti','2021-05-27',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (20,3,'Nakit','2021-06-01',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (21,4,'Kredi Karti','2021-06-13',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (22,1,'Kredi Karti','2021-06-18',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (23,2,'Nakit','2021-06-21',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (24,2,'Kredi Karti','2021-07-07',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (25,3,'Nakit','2021-07-18',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (26,4,'Kredi Karti','2021-08-15',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (27,1,'Kredi Karti','2021-08-30',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (28,2,'Nakit','2021-09-21',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (29,2,'Kredi Karti','2021-09-12',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (30,3,'Nakit','2021-09-17',1);
INSERT INTO dbo.PAYMENT(cartId,staffId,paymentMethod,date,isConfirmed)
VALUES (31,4,'Kredi Karti','2021-10-10',1);

/*APPOINTMENT*/
INSERT INTO dbo.APPOINTMENT(customerId, staffId,dateTime)
VALUES (1,2,'2021-03-21 12:00:00.00');
INSERT INTO dbo.APPOINTMENT(customerId, staffId,dateTime)
VALUES (2,3,'2021-03-25 10:30:00.00');
INSERT INTO dbo.APPOINTMENT(customerId, staffId,dateTime)
VALUES (3,2,'2021-05-18 13:30:00.00');
INSERT INTO dbo.APPOINTMENT(customerId, staffId,dateTime)
VALUES (4,4,'2021-06-08 14:00:00.00');
INSERT INTO dbo.APPOINTMENT(customerId, staffId,dateTime)
VALUES (5,1,'2021-09-09 12:00:00.00');


/* CART PRODUCTS*/
INSERT INTO dbo.CART_PRODUCTS(productId, cartId)
VALUES (1,1);
INSERT INTO dbo.CART_PRODUCTS(productId, cartId)
VALUES (2,1);
INSERT INTO dbo.CART_PRODUCTS(productId, cartId)
VALUES (3,1);
INSERT INTO dbo.CART_PRODUCTS(productId, cartId)
VALUES (12,2);
INSERT INTO dbo.CART_PRODUCTS(productId, cartId)
VALUES (21,3);
INSERT INTO dbo.CART_PRODUCTS(productId, cartId)
VALUES (16,4);
INSERT INTO dbo.CART_PRODUCTS(productId, cartId)
VALUES (2,4);
INSERT INTO dbo.CART_PRODUCTS(productId, cartId)
VALUES (55,5);
INSERT INTO dbo.CART_PRODUCTS(productId, cartId)
VALUES (27,6);
INSERT INTO dbo.CART_PRODUCTS(productId, cartId)
VALUES (33,7);
INSERT INTO dbo.CART_PRODUCTS(productId, cartId)
VALUES (22,7);
INSERT INTO dbo.CART_PRODUCTS(productId, cartId)
VALUES (13,8);
INSERT INTO dbo.CART_PRODUCTS(productId, cartId)
VALUES (1,8);
INSERT INTO dbo.CART_PRODUCTS(productId, cartId)
VALUES (50,8);
INSERT INTO dbo.CART_PRODUCTS(productId, cartId)
VALUES (60,9);
INSERT INTO dbo.CART_PRODUCTS(productId, cartId)
VALUES (5,9);
INSERT INTO dbo.CART_PRODUCTS(productId, cartId)
VALUES (11,9);
INSERT INTO dbo.CART_PRODUCTS(productId, cartId)
VALUES (14,9);
INSERT INTO dbo.CART_PRODUCTS(productId, cartId)
VALUES (21,9);
INSERT INTO dbo.CART_PRODUCTS(productId, cartId)
VALUES (5,10);
INSERT INTO dbo.CART_PRODUCTS(productId, cartId)
VALUES (12,10);
INSERT INTO dbo.CART_PRODUCTS(productId, cartId)
VALUES (25,11);
INSERT INTO dbo.CART_PRODUCTS(productId, cartId)
VALUES (33,12);
INSERT INTO dbo.CART_PRODUCTS(productId, cartId)
VALUES (37,13);
INSERT INTO dbo.CART_PRODUCTS(productId, cartId)
VALUES (22,14);
INSERT INTO dbo.CART_PRODUCTS(productId, cartId)
VALUES (17,14);

Select *
From SHOPPING_CART;

Select * 
From SUPPLIER;

Select *
From STAFF;
