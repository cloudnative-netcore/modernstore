SET IDENTITY_INSERT production.Brands ON;

INSERT INTO production.Brands(Id, Name) VALUES(1,'Electra')
INSERT INTO production.Brands(Id, Name) VALUES(2,'Haro')
INSERT INTO production.Brands(Id, Name) VALUES(3,'Heller')
INSERT INTO production.Brands(Id, Name) VALUES(4,'Pure Cycles')
INSERT INTO production.Brands(Id, Name) VALUES(5,'Ritchey')
INSERT INTO production.Brands(Id, Name) VALUES(6,'Strider')
INSERT INTO production.Brands(Id, Name) VALUES(7,'Sun Bicycles')
INSERT INTO production.Brands(Id, Name) VALUES(8,'Surly')
INSERT INTO production.Brands(Id, Name) VALUES(9,'Trek')

SET IDENTITY_INSERT production.Brands OFF;

SET IDENTITY_INSERT production.Categories ON;

INSERT INTO production.Categories(Id, Name) VALUES(1,'Children Bicycles');
INSERT INTO production.Categories(Id, Name) VALUES(2,'Comfort Bicycles');
INSERT INTO production.Categories(Id, Name) VALUES(3,'Cruisers Bicycles');
INSERT INTO production.Categories(Id, Name) VALUES(4,'Cyclocross Bicycles');
INSERT INTO production.Categories(Id, Name) VALUES(5,'Electric Bikes');
INSERT INTO production.Categories(Id, Name) VALUES(6,'Mountain Bikes');
INSERT INTO production.Categories(Id, Name) VALUES(7,'Road Bikes');

SET IDENTITY_INSERT production.Categories OFF;

SET IDENTITY_INSERT production.Products ON;

INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(1,'Trek 820 - 2016',9,6,2016,379.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(2,'Ritchey Timberwolf Frameset - 2016',5,6,2016,749.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(3,'Surly Wednesday Frameset - 2016',8,6,2016,999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(4,'Trek Fuel EX 8 29 - 2016',9,6,2016,2899.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(5,'Heller Shagamaw Frame - 2016',3,6,2016,1320.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(6,'Surly Ice Cream Truck Frameset - 2016',8,6,2016,469.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(7,'Trek Slash 8 27.5 - 2016',9,6,2016,3999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(8,'Trek Remedy 29 Carbon Frameset - 2016',9,6,2016,1799.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(9,'Trek Conduit+ - 2016',9,5,2016,2999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(10,'Surly Straggler - 2016',8,4,2016,1549)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(11,'Surly Straggler 650b - 2016',8,4,2016,1680.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(12,'Electra Townie Original 21D - 2016',1,3,2016,549.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(13,'Electra Cruiser 1 (24-Inch) - 2016',1,3,2016,269.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(14,'Electra Girl''s Hawaii 1 (16-inch) - 2015/2016',1,3,2016,269.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(15,'Electra Moto 1 - 2016',1,3,2016,529.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(16,'Electra Townie Original 7D EQ - 2016',1,3,2016,599.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(17,'Pure Cycles Vine 8-Speed - 2016',4,3,2016,429)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(18,'Pure Cycles Western 3-Speed - Women''s - 2015/2016',4,3,2016,449)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(19,'Pure Cycles William 3-Speed - 2016',4,3,2016,449)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(20,'Electra Townie Original 7D EQ - Women''s - 2016',1,3,2016,599.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(21,'Electra Cruiser 1 (24-Inch) - 2016',1,1,2016,269.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(22,'Electra Girl''s Hawaii 1 (16-inch) - 2015/2016',1,1,2016,269.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(23,'Electra Girl''s Hawaii 1 (20-inch) - 2015/2016',1,1,2016,299.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(24,'Electra Townie Original 21D - 2016',1,2,2016,549.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(25,'Electra Townie Original 7D - 2015/2016',1,2,2016,499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(26,'Electra Townie Original 7D EQ - 2016',1,2,2016,599.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(27,'Surly Big Dummy Frameset - 2017',8,6,2017,999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(28,'Surly Karate Monkey 27.5+ Frameset - 2017',8,6,2017,2499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(29,'Trek X-Caliber 8 - 2017',9,6,2017,999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(30,'Surly Ice Cream Truck Frameset - 2017',8,6,2017,999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(31,'Surly Wednesday - 2017',8,6,2017,1632.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(32,'Trek Farley Alloy Frameset - 2017',9,6,2017,469.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(33,'Surly Wednesday Frameset - 2017',8,6,2017,469.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(34,'Trek Session DH 27.5 Carbon Frameset - 2017',9,6,2017,469.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(35,'Sun Bicycles Spider 3i - 2017',7,6,2017,832.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(36,'Surly Troll Frameset - 2017',8,6,2017,832.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(37,'Haro Flightline One ST - 2017',2,6,2017,379.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(38,'Haro Flightline Two 26 Plus - 2017',2,6,2017,549.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(39,'Trek Stache 5 - 2017',9,6,2017,1499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(40,'Trek Fuel EX 9.8 29 - 2017',9,6,2017,4999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(41,'Haro Shift R3 - 2017',2,6,2017,1469.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(42,'Trek Fuel EX 5 27.5 Plus - 2017',9,6,2017,2299.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(43,'Trek Fuel EX 9.8 27.5 Plus - 2017',9,6,2017,5299.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(44,'Haro SR 1.1 - 2017',2,6,2017,539.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(45,'Haro SR 1.2 - 2017',2,6,2017,869.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(46,'Haro SR 1.3 - 2017',2,6,2017,1409.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(47,'Trek Remedy 9.8 - 2017',9,6,2017,5299.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(48,'Trek Emonda S 4 - 2017',9,7,2017,1499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(49,'Trek Domane SL 6 - 2017',9,7,2017,3499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(50,'Trek Silque SLR 7 Women''s - 2017',9,7,2017,5999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(51,'Trek Silque SLR 8 Women''s - 2017',9,7,2017,6499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(52,'Surly Steamroller - 2017',8,7,2017,875.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(53,'Surly Ogre Frameset - 2017',8,7,2017,749.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(54,'Trek Domane SL Disc Frameset - 2017',9,7,2017,3199.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(55,'Trek Domane S 6 - 2017',9,7,2017,2699.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(56,'Trek Domane SLR 6 Disc - 2017',9,7,2017,5499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(57,'Trek Emonda S 5 - 2017',9,7,2017,1999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(58,'Trek Madone 9.2 - 2017',9,7,2017,4999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(59,'Trek Domane S 5 Disc - 2017',9,7,2017,2599.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(60,'Sun Bicycles ElectroLite - 2017',7,5,2017,1559.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(61,'Trek Powerfly 8 FS Plus - 2017',9,5,2017,4999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(62,'Trek Boone 7 - 2017',9,4,2017,3499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(63,'Trek Boone Race Shop Limited - 2017',9,4,2017,3499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(64,'Electra Townie Original 7D - 2017',1,3,2017,489.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(65,'Sun Bicycles Lil Bolt Type-R - 2017',7,3,2017,346.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(66,'Sun Bicycles Revolutions 24 - 2017',7,3,2017,250.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(67,'Sun Bicycles Revolutions 24 - Girl''s - 2017',7,3,2017,250.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(68,'Sun Bicycles Cruz 3 - 2017',7,3,2017,449.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(69,'Sun Bicycles Cruz 7 - 2017',7,3,2017,416.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(70,'Electra Amsterdam Original 3i - 2015/2017',1,3,2017,659.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(71,'Sun Bicycles Atlas X-Type - 2017',7,3,2017,416.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(72,'Sun Bicycles Biscayne Tandem 7 - 2017',7,3,2017,619.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(73,'Sun Bicycles Brickell Tandem 7 - 2017',7,3,2017,749.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(74,'Electra Cruiser Lux 1 - 2017',1,3,2017,439.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(75,'Electra Cruiser Lux Fat Tire 1 Ladies - 2017',1,3,2017,599.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(76,'Electra Girl''s Hawaii 1 16" - 2017',1,3,2017,299.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(77,'Electra Glam Punk 3i Ladies'' - 2017',1,3,2017,799.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(78,'Sun Bicycles Biscayne Tandem CB - 2017',7,3,2017,647.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(79,'Sun Bicycles Boardwalk (24-inch Wheels) - 2017',7,3,2017,402.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(80,'Sun Bicycles Brickell Tandem CB - 2017',7,3,2017,761.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(81,'Electra Amsterdam Fashion 7i Ladies'' - 2017',1,3,2017,1099.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(82,'Electra Amsterdam Original 3i Ladies'' - 2017',1,3,2017,659.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(83,'Trek Boy''s Kickster - 2015/2017',9,1,2017,149.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(84,'Sun Bicycles Lil Kitt''n - 2017',7,1,2017,109.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(85,'Haro Downtown 16 - 2017',2,1,2017,329.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(86,'Trek Girl''s Kickster - 2017',9,1,2017,149.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(87,'Trek Precaliber 12 Boys - 2017',9,1,2017,189.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(88,'Trek Precaliber 12 Girls - 2017',9,1,2017,189.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(89,'Trek Precaliber 16 Boys - 2017',9,1,2017,209.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(90,'Trek Precaliber 16 Girls - 2017',9,1,2017,209.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(91,'Trek Precaliber 24 (21-Speed) - Girls - 2017',9,1,2017,349.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(92,'Haro Shredder 20 - 2017',2,1,2017,209.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(93,'Haro Shredder 20 Girls - 2017',2,1,2017,209.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(94,'Haro Shredder Pro 20 - 2017',2,1,2017,249.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(95,'Electra Girl''s Hawaii 1 16" - 2017',1,1,2017,299.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(96,'Electra Moto 3i (20-inch) - Boy''s - 2017',1,1,2017,349.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(97,'Electra Savannah 3i (20-inch) - Girl''s - 2017',1,1,2017,349.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(98,'Electra Straight 8 3i (20-inch) - Boy''s - 2017',1,1,2017,489.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(99,'Electra Sugar Skulls 1 (20-inch) - Girl''s - 2017',1,1,2017,299.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(100,'Electra Townie 3i EQ (20-inch) - Boys'' - 2017',1,1,2017,489.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(101,'Electra Townie 7D (20-inch) - Boys'' - 2017',1,1,2017,339.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(102,'Electra Townie Original 7D - 2017',1,2,2017,489.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(103,'Sun Bicycles Streamway 3 - 2017',7,2,2017,551.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(104,'Sun Bicycles Streamway - 2017',7,2,2017,481.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(105,'Sun Bicycles Streamway 7 - 2017',7,2,2017,533.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(106,'Sun Bicycles Cruz 3 - 2017',7,2,2017,449.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(107,'Sun Bicycles Cruz 7 - 2017',7,2,2017,416.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(108,'Sun Bicycles Cruz 3 - Women''s - 2017',7,2,2017,449.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(109,'Sun Bicycles Cruz 7 - Women''s - 2017',7,2,2017,416.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(110,'Sun Bicycles Drifter 7 - 2017',7,2,2017,470.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(111,'Sun Bicycles Drifter 7 - Women''s - 2017',7,2,2017,470.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(112,'Trek 820 - 2018',9,6,2018,379.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(113,'Trek Marlin 5 - 2018',9,6,2018,489.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(114,'Trek Marlin 6 - 2018',9,6,2018,579.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(115,'Trek Fuel EX 8 29 - 2018',9,6,2018,3199.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(116,'Trek Marlin 7 - 2017/2018',9,6,2018,749.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(117,'Trek Ticket S Frame - 2018',9,6,2018,1469.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(118,'Trek X-Caliber 8 - 2018',9,6,2018,999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(119,'Trek Kids'' Neko - 2018',9,6,2018,469.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(120,'Trek Fuel EX 7 29 - 2018',9,6,2018,2499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(121,'Surly Krampus Frameset - 2018',8,6,2018,2499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(122,'Surly Troll Frameset - 2018',8,6,2018,2499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(123,'Trek Farley Carbon Frameset - 2018',9,6,2018,999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(124,'Surly Krampus - 2018',8,6,2018,1499)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(125,'Trek Kids'' Dual Sport - 2018',9,6,2018,469.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(126,'Surly Big Fat Dummy Frameset - 2018',8,6,2018,469.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(127,'Surly Pack Rat Frameset - 2018',8,6,2018,469.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(128,'Surly ECR 27.5 - 2018',8,6,2018,1899)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(129,'Trek X-Caliber 7 - 2018',9,6,2018,919.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(130,'Trek Stache Carbon Frameset - 2018',9,6,2018,919.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(131,'Heller Bloodhound Trail - 2018',3,6,2018,2599)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(132,'Trek Procal AL Frameset - 2018',9,6,2018,1499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(133,'Trek Procaliber Frameset - 2018',9,6,2018,1499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(134,'Trek Remedy 27.5 C Frameset - 2018',9,6,2018,1499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(135,'Trek X-Caliber Frameset - 2018',9,6,2018,1499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(136,'Trek Procaliber 6 - 2018',9,6,2018,1799.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(137,'Heller Shagamaw GX1 - 2018',3,6,2018,2599)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(138,'Trek Fuel EX 5 Plus - 2018',9,6,2018,2249.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(139,'Trek Remedy 7 27.5 - 2018',9,6,2018,2999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(140,'Trek Remedy 9.8 27.5 - 2018',9,6,2018,4999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(141,'Trek Stache 5 - 2018',9,6,2018,1599.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(142,'Trek Fuel EX 8 29 XT - 2018',9,6,2018,3199.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(143,'Trek Domane ALR 3 - 2018',9,7,2018,1099.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(144,'Trek Domane ALR 4 Disc - 2018',9,7,2018,1549.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(145,'Trek Domane ALR 5 Disc - 2018',9,7,2018,1799.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(146,'Trek Domane SLR 6 - 2018',9,7,2018,4999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(147,'Trek Domane ALR 5 Gravel - 2018',9,7,2018,1799.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(148,'Trek Domane SL 8 Disc - 2018',9,7,2018,5499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(149,'Trek Domane SLR 8 Disc - 2018',9,7,2018,7499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(150,'Trek Emonda SL 7 - 2018',9,7,2018,4499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(151,'Trek Domane ALR 4 Disc Women''s - 2018',9,7,2018,1549.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(152,'Trek Domane SL 5 Disc Women''s - 2018',9,7,2018,2499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(153,'Trek Domane SL 7 Women''s - 2018',9,7,2018,4999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(154,'Trek Domane SLR 6 Disc Women''s - 2018',9,7,2018,5499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(155,'Trek Domane SLR 9 Disc - 2018',9,7,2018,11999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(156,'Trek Domane SL Frameset - 2018',9,7,2018,6499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(157,'Trek Domane SL Frameset Women''s - 2018',9,7,2018,6499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(158,'Trek CrossRip 1 - 2018',9,7,2018,959.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(159,'Trek Emonda ALR 6 - 2018',9,7,2018,2299.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(160,'Trek Emonda SLR 6 - 2018',9,7,2018,4499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(161,'Surly ECR - 2018',8,7,2018,1899)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(162,'Trek Emonda SL 6 Disc - 2018',9,7,2018,2999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(163,'Surly Pack Rat - 2018',8,7,2018,1349)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(164,'Surly Straggler 650b - 2018',8,7,2018,1549)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(165,'Trek 1120 - 2018',9,7,2018,2499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(166,'Trek Domane AL 2 Women''s - 2018',9,7,2018,749.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(167,'Surly ECR Frameset - 2018',8,7,2018,749.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(168,'Surly Straggler - 2018',8,7,2018,1549)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(169,'Trek Emonda SLR 8 - 2018',9,7,2018,6499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(170,'Trek CrossRip 2 - 2018',9,7,2018,1299.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(171,'Trek Domane SL 6 - 2018',9,7,2018,3199.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(172,'Trek Domane ALR Disc Frameset - 2018',9,7,2018,3199.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(173,'Trek Domane ALR Frameset - 2018',9,7,2018,3199.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(174,'Trek Domane SLR Disc Frameset - 2018',9,7,2018,3199.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(175,'Trek Domane SLR Frameset - 2018',9,7,2018,3199.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(176,'Trek Madone 9 Frameset - 2018',9,7,2018,3199.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(177,'Trek Domane SLR 6 Disc - 2018',9,7,2018,5499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(178,'Trek Domane AL 2 - 2018',9,7,2018,749.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(179,'Trek Domane AL 3 - 2018',9,7,2018,919.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(180,'Trek Domane AL 3 Women''s - 2018',9,7,2018,919.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(181,'Trek Domane SL 5 - 2018',9,7,2018,2199.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(182,'Trek Domane SL 5 Disc - 2018',9,7,2018,2499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(183,'Trek Domane SL 5 Women''s - 2018',9,7,2018,2199.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(184,'Trek Domane SL 6 Disc - 2018',9,7,2018,3499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(185,'Trek Conduit+ - 2018',9,5,2018,2799.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(186,'Trek CrossRip+ - 2018',9,5,2018,4499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(187,'Trek Neko+ - 2018',9,5,2018,2799.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(188,'Trek XM700+ Lowstep - 2018',9,5,2018,3499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(189,'Trek Lift+ Lowstep - 2018',9,5,2018,2799.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(190,'Trek Dual Sport+ - 2018',9,5,2018,2799.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(191,'Electra Loft Go! 8i - 2018',1,5,2018,2799.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(192,'Electra Townie Go! 8i - 2017/2018',1,5,2018,2599.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(193,'Trek Lift+ - 2018',9,5,2018,2799.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(194,'Trek XM700+ - 2018',9,5,2018,3499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(195,'Electra Townie Go! 8i Ladies'' - 2018',1,5,2018,2599.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(196,'Trek Verve+ - 2018',9,5,2018,2299.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(197,'Trek Verve+ Lowstep - 2018',9,5,2018,2299.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(198,'Electra Townie Commute Go! - 2018',1,5,2018,2999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(199,'Electra Townie Commute Go! Ladies'' - 2018',1,5,2018,2999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(200,'Trek Powerfly 5 - 2018',9,5,2018,3499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(201,'Trek Powerfly 5 FS - 2018',9,5,2018,4499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(202,'Trek Powerfly 5 Women''s - 2018',9,5,2018,3499.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(203,'Trek Powerfly 7 FS - 2018',9,5,2018,4999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(204,'Trek Super Commuter+ 7 - 2018',9,5,2018,3599.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(205,'Trek Super Commuter+ 8S - 2018',9,5,2018,4999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(206,'Trek Boone 5 Disc - 2018',9,4,2018,3299.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(207,'Trek Boone 7 Disc - 2018',9,4,2018,3999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(208,'Trek Crockett 5 Disc - 2018',9,4,2018,1799.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(209,'Trek Crockett 7 Disc - 2018',9,4,2018,2999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(210,'Surly Straggler - 2018',8,4,2018,1549)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(211,'Surly Straggler 650b - 2018',8,4,2018,1549)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(212,'Electra Townie Original 21D - 2018',1,3,2018,559.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(213,'Electra Cruiser 1 - 2016/2017/2018',1,3,2018,269.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(214,'Electra Tiger Shark 3i - 2018',1,3,2018,899.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(215,'Electra Queen of Hearts 3i - 2018',1,3,2018,749.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(216,'Electra Super Moto 8i - 2018',1,3,2018,899.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(217,'Electra Straight 8 3i - 2018',1,3,2018,909.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(218,'Electra Cruiser 7D - 2016/2017/2018',1,3,2018,319.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(219,'Electra Moto 3i - 2018',1,3,2018,639.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(220,'Electra Cruiser 1 Ladies'' - 2018',1,3,2018,269.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(221,'Electra Cruiser 7D Ladies'' - 2016/2018',1,3,2018,319.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(222,'Electra Cruiser 1 Tall - 2016/2018',1,3,2018,269.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(223,'Electra Cruiser Lux 3i - 2018',1,3,2018,529.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(224,'Electra Cruiser Lux 7D - 2018',1,3,2018,479.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(225,'Electra Delivery 3i - 2016/2017/2018',1,3,2018,959.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(226,'Electra Townie Original 21D EQ - 2017/2018',1,3,2018,679.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(227,'Electra Cruiser 7D (24-Inch) Ladies'' - 2016/2018',1,3,2018,319.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(228,'Electra Cruiser 7D Tall - 2016/2018',1,3,2018,319.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(229,'Electra Cruiser Lux 1 - 2016/2018',1,3,2018,429.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(230,'Electra Cruiser Lux 1 Ladies'' - 2018',1,3,2018,429.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(231,'Electra Cruiser Lux 3i Ladies'' - 2018',1,3,2018,529.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(232,'Electra Cruiser Lux 7D Ladies'' - 2018',1,3,2018,479.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(233,'Electra Cruiser Lux Fat Tire 7D - 2018',1,3,2018,639.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(234,'Electra Daydreamer 3i Ladies'' - 2018',1,3,2018,899.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(235,'Electra Koa 3i Ladies'' - 2018',1,3,2018,899.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(236,'Electra Morningstar 3i Ladies'' - 2018',1,3,2018,749.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(237,'Electra Relic 3i - 2018',1,3,2018,849.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(238,'Electra Townie Balloon 8D EQ - 2016/2017/2018',1,3,2018,749.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(239,'Electra Townie Balloon 8D EQ Ladies'' - 2016/2017/2018',1,3,2018,749.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(240,'Electra Townie Commute 27D Ladies - 2018',1,3,2018,899.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(241,'Electra Townie Commute 8D - 2018',1,3,2018,749.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(242,'Electra Townie Commute 8D Ladies'' - 2018',1,3,2018,699.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(243,'Electra Townie Original 21D EQ Ladies'' - 2018',1,3,2018,679.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(244,'Electra Townie Original 21D Ladies'' - 2018',1,3,2018,559.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(245,'Electra Townie Original 3i EQ - 2017/2018',1,3,2018,659.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(246,'Electra Townie Original 3i EQ Ladies'' - 2018',1,3,2018,639.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(247,'Electra Townie Original 7D EQ - 2018',1,3,2018,599.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(248,'Electra Townie Original 7D EQ Ladies'' - 2017/2018',1,3,2018,599.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(249,'Electra White Water 3i - 2018',1,3,2018,749.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(250,'Electra Townie Go! 8i - 2017/2018',1,3,2018,2599.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(251,'Electra Townie Commute Go! - 2018',1,3,2018,2999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(252,'Electra Townie Commute Go! Ladies'' - 2018',1,3,2018,2999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(253,'Electra Townie Go! 8i Ladies'' - 2018',1,3,2018,2599.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(254,'Electra Townie Balloon 3i EQ - 2017/2018',1,3,2018,749.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(255,'Electra Townie Balloon 7i EQ Ladies'' - 2017/2018',1,3,2018,899.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(256,'Electra Townie Commute 27D - 2018',1,3,2018,899.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(257,'Electra Amsterdam Fashion 3i Ladies'' - 2017/2018',1,3,2018,899.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(258,'Electra Amsterdam Royal 8i - 2017/2018',1,3,2018,1259.9)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(259,'Electra Amsterdam Royal 8i Ladies - 2018',1,3,2018,1199.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(260,'Electra Townie Balloon 3i EQ Ladies'' - 2018',1,3,2018,799.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(261,'Electra Townie Balloon 7i EQ - 2018',1,3,2018,899.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(262,'Trek MT 201 - 2018',9,1,2018,249.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(263,'Strider Classic 12 Balance Bike - 2018',6,1,2018,89.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(264,'Strider Sport 16 - 2018',6,1,2018,249.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(265,'Strider Strider 20 Sport - 2018',6,1,2018,289.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(266,'Trek Superfly 20 - 2018',9,1,2018,399.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(267,'Trek Precaliber 12 Girl''s - 2018',9,1,2018,199.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(268,'Trek Kickster - 2018',9,1,2018,159.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(269,'Trek Precaliber 12 Boy''s - 2018',9,1,2018,199.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(270,'Trek Precaliber 16 Boy''s - 2018',9,1,2018,209.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(271,'Trek Precaliber 16 Girl''s - 2018',9,1,2018,209.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(272,'Trek Precaliber 20 6-speed Boy''s - 2018',9,1,2018,289.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(273,'Trek Precaliber 20 6-speed Girl''s - 2018',9,1,2018,289.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(274,'Trek Precaliber 20 Boy''s - 2018',9,1,2018,229.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(275,'Trek Precaliber 20 Girl''s - 2018',9,1,2018,229.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(276,'Trek Precaliber 24 (7-Speed) - Boys - 2018',9,1,2018,319.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(277,'Trek Precaliber 24 21-speed Boy''s - 2018',9,1,2018,369.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(278,'Trek Precaliber 24 21-speed Girl''s - 2018',9,1,2018,369.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(279,'Trek Precaliber 24 7-speed Girl''s - 2018',9,1,2018,319.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(280,'Trek Superfly 24 - 2017/2018',9,1,2018,489.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(281,'Electra Cruiser 7D (24-Inch) Ladies'' - 2016/2018',1,1,2018,319.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(282,'Electra Cyclosaurus 1 (16-inch) - Boy''s - 2018',1,1,2018,279.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(283,'Electra Heartchya 1 (20-inch) - Girl''s - 2018',1,1,2018,319.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(284,'Electra Savannah 1 (20-inch) - Girl''s - 2018',1,1,2018,319.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(285,'Electra Soft Serve 1 (16-inch) - Girl''s - 2018',1,1,2018,279.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(286,'Electra Starship 1 16" - 2018',1,1,2018,279.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(287,'Electra Straight 8 1 (16-inch) - Boy''s - 2018',1,1,2018,279.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(288,'Electra Straight 8 1 (20-inch) - Boy''s - 2018',1,1,2018,389.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(289,'Electra Superbolt 1 20" - 2018',1,1,2018,319.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(290,'Electra Superbolt 3i 20" - 2018',1,1,2018,369.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(291,'Electra Sweet Ride 1 (20-inch) - Girl''s - 2018',1,1,2018,319.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(292,'Electra Sweet Ride 3i (20-inch) - Girls'' - 2018',1,1,2018,369.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(293,'Electra Tiger Shark 1 (20-inch) - Boys'' - 2018',1,1,2018,319.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(294,'Electra Tiger Shark 3i (20-inch) - Boys'' - 2018',1,1,2018,369.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(295,'Electra Treasure 1 20" - 2018',1,1,2018,319.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(296,'Electra Treasure 3i 20" - 2018',1,1,2018,369.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(297,'Electra Under-The-Sea 1 16" - 2018',1,1,2018,279.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(298,'Electra Water Lily 1 (16-inch) - Girl''s - 2018',1,1,2018,279.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(299,'Electra Townie Original 21D - 2018',1,2,2018,559.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(300,'Electra Townie Balloon 3i EQ Ladies'' - 2018',1,2,2018,799.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(301,'Electra Townie Balloon 7i EQ - 2018',1,2,2018,899.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(302,'Electra Townie Original 1 - 2018',1,2,2018,449.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(303,'Electra Townie Go! 8i - 2017/2018',1,2,2018,2599.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(304,'Electra Townie Original 21D EQ - 2017/2018',1,2,2018,679.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(305,'Electra Townie Balloon 3i EQ - 2017/2018',1,2,2018,749.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(306,'Electra Townie Balloon 7i EQ Ladies'' - 2017/2018',1,2,2018,899.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(307,'Electra Townie Balloon 8D EQ - 2016/2017/2018',1,2,2018,749.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(308,'Electra Townie Balloon 8D EQ Ladies'' - 2016/2017/2018',1,2,2018,749.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(309,'Electra Townie Commute 27D - 2018',1,2,2018,899.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(310,'Electra Townie Commute 27D Ladies - 2018',1,2,2018,899.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(311,'Electra Townie Commute 8D - 2018',1,2,2018,749.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(312,'Electra Townie Commute 8D Ladies'' - 2018',1,2,2018,699.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(313,'Electra Townie Original 1 Ladies'' - 2018',1,2,2018,449.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(314,'Electra Townie Original 21D EQ Ladies'' - 2018',1,2,2018,679.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(315,'Electra Townie Original 21D Ladies'' - 2018',1,2,2018,559.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(316,'Trek Checkpoint ALR 4 Women''s - 2019',9,7,2019,1699.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(317,'Trek Checkpoint ALR 5 - 2019',9,7,2019,1999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(318,'Trek Checkpoint ALR 5 Women''s - 2019',9,7,2019,1999.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(319,'Trek Checkpoint SL 5 Women''s - 2019',9,7,2019,2799.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(320,'Trek Checkpoint SL 6 - 2019',9,7,2019,3799.99)
INSERT INTO production.Products(Id, Name, BrandId, CategoryId, ModelYear, ListPrice) VALUES(321,'Trek Checkpoint ALR Frameset - 2019',9,7,2019,3199.99)

SET IDENTITY_INSERT production.Products OFF;

-- stores

SET IDENTITY_INSERT production.Stores ON;

INSERT INTO production.Stores(Id, Name)
VALUES(1, 'Santa Cruz Bikes'),
      (2, 'Baldwin Bikes'),
      (3, 'Rowlett Bikes');

SET IDENTITY_INSERT production.Stores OFF;

INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,1,27);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,2,5);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,3,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,4,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,5,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,6,0);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,7,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,8,0);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,9,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,10,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,11,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,12,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,13,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,14,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,15,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,16,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,17,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,18,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,19,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,20,26);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,21,24);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,22,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,23,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,24,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,25,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,26,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,27,21);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,28,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,29,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,30,30);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,31,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,32,0);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,33,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,34,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,35,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,36,26);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,37,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,38,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,39,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,40,24);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,41,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,42,0);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,43,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,44,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,45,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,46,19);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,47,21);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,48,5);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,49,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,50,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,51,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,52,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,53,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,54,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,55,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,56,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,57,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,58,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,59,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,60,19);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,61,30);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,62,21);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,63,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,64,30);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,65,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,66,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,67,19);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,68,30);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,69,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,70,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,71,25);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,72,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,73,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,74,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,75,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,76,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,77,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,78,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,79,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,80,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,81,25);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,82,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,83,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,84,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,85,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,86,19);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,87,27);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,88,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,89,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,90,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,91,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,92,0);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,93,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,94,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,95,25);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,96,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,97,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,98,28);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,99,28);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,100,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,101,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,102,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,103,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,104,25);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,105,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,106,30);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,107,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,108,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,109,30);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,110,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,111,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,112,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,113,24);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,114,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,115,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,116,24);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,117,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,118,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,119,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,120,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,121,19);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,122,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,123,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,124,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,125,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,126,28);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,127,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,128,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,129,21);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,130,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,131,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,132,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,133,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,134,26);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,135,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,136,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,137,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,138,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,139,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,140,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,141,21);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,142,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,143,19);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,144,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,145,5);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,146,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,147,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,148,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,149,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,150,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,151,24);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,152,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,153,25);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,154,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,155,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,156,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,157,25);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,158,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,159,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,160,0);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,161,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,162,14);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,163,0);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,164,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,165,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,166,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,167,28);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,168,0);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,169,25);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,170,14);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,171,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,172,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,173,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,174,26);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,175,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,176,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,177,19);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,178,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,179,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,180,5);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,181,19);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,182,28);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,183,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,184,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,185,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,186,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,187,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,188,30);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,189,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,190,21);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,191,21);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,192,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,193,30);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,194,24);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,195,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,196,26);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,197,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,198,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,199,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,200,27);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,201,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,202,5);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,203,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,204,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,205,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,206,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,207,27);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,208,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,209,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,210,25);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,211,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,212,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,213,14);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,214,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,215,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,216,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,217,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,218,27);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,219,30);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,220,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,221,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,222,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,223,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,224,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,225,24);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,226,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,227,19);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,228,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,229,27);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,230,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,231,25);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,232,5);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,233,5);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,234,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,235,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,236,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,237,26);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,238,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,239,28);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,240,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,241,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,242,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,243,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,244,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,245,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,246,0);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,247,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,248,14);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,249,27);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,250,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,251,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,252,28);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,253,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,254,24);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,255,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,256,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,257,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,258,25);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,259,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,260,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,261,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,262,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,263,21);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,264,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,265,28);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,266,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,267,27);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,268,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,269,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,270,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,271,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,272,14);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,273,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,274,19);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,275,28);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,276,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,277,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,278,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,279,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,280,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,281,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,282,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,283,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,284,27);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,285,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,286,28);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,287,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,288,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,289,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,290,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,291,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,292,30);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,293,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,294,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,295,24);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,296,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,297,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,298,26);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,299,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,300,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,301,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,302,0);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,303,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,304,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,305,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,306,21);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,307,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,308,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,309,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,310,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,311,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,312,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(1,313,14);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,1,14);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,2,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,3,28);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,4,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,5,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,6,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,7,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,8,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,9,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,10,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,11,21);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,12,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,13,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,14,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,15,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,16,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,17,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,18,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,19,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,20,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,21,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,22,0);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,23,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,24,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,25,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,26,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,27,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,28,25);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,29,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,30,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,31,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,32,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,33,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,34,24);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,35,25);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,36,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,37,5);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,38,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,39,28);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,40,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,41,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,42,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,43,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,44,24);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,45,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,46,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,47,0);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,48,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,49,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,50,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,51,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,52,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,53,19);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,54,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,55,5);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,56,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,57,27);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,58,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,59,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,60,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,61,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,62,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,63,5);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,64,30);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,65,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,66,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,67,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,68,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,69,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,70,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,71,30);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,72,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,73,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,74,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,75,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,76,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,77,25);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,78,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,79,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,80,27);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,81,19);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,82,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,83,21);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,84,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,85,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,86,24);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,87,14);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,88,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,89,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,90,26);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,91,0);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,92,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,93,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,94,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,95,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,96,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,97,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,98,14);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,99,24);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,100,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,101,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,102,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,103,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,104,26);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,105,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,106,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,107,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,108,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,109,25);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,110,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,111,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,112,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,113,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,114,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,115,19);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,116,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,117,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,118,25);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,119,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,120,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,121,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,122,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,123,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,124,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,125,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,126,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,127,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,128,28);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,129,21);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,130,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,131,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,132,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,133,28);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,134,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,135,30);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,136,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,137,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,138,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,139,24);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,140,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,141,28);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,142,24);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,143,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,144,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,145,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,146,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,147,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,148,27);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,149,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,150,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,151,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,152,21);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,153,21);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,154,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,155,21);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,156,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,157,28);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,158,0);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,159,30);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,160,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,161,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,162,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,163,30);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,164,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,165,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,166,27);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,167,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,168,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,169,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,170,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,171,28);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,172,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,173,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,174,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,175,0);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,176,26);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,177,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,178,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,179,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,180,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,181,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,182,21);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,183,26);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,184,0);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,185,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,186,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,187,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,188,27);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,189,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,190,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,191,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,192,0);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,193,21);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,194,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,195,19);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,196,28);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,197,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,198,0);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,199,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,200,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,201,24);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,202,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,203,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,204,25);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,205,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,206,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,207,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,208,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,209,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,210,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,211,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,212,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,213,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,214,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,215,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,216,19);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,217,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,218,26);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,219,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,220,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,221,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,222,30);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,223,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,224,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,225,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,226,5);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,227,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,228,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,229,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,230,25);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,231,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,232,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,233,25);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,234,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,235,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,236,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,237,30);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,238,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,239,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,240,19);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,241,24);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,242,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,243,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,244,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,245,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,246,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,247,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,248,26);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,249,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,250,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,251,0);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,252,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,253,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,254,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,255,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,256,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,257,5);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,258,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,259,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,260,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,261,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,262,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,263,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,264,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,265,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,266,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,267,21);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,268,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,269,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,270,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,271,26);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,272,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,273,28);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,274,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,275,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,276,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,277,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,278,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,279,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,280,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,281,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,282,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,283,28);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,284,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,285,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,286,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,287,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,288,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,289,5);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,290,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,291,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,292,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,293,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,294,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,295,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,296,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,297,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,298,27);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,299,0);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,300,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,301,26);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,302,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,303,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,304,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,305,21);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,306,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,307,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,308,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,309,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,310,5);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,311,27);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,312,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(2,313,24);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,1,14);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,2,24);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,3,0);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,4,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,5,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,6,27);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,7,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,8,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,9,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,10,21);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,11,30);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,12,30);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,13,19);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,14,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,15,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,16,19);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,17,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,18,5);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,19,24);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,20,19);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,21,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,22,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,23,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,24,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,25,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,26,27);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,27,21);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,28,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,29,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,30,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,31,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,32,14);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,33,14);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,34,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,35,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,36,28);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,37,30);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,38,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,39,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,40,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,41,25);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,42,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,43,26);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,44,26);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,45,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,46,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,47,14);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,48,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,49,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,50,25);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,51,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,52,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,53,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,54,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,55,5);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,56,19);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,57,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,58,27);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,59,0);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,60,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,61,28);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,62,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,63,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,64,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,65,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,66,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,67,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,68,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,69,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,70,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,71,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,72,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,73,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,74,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,75,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,76,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,77,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,78,19);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,79,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,80,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,81,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,82,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,83,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,84,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,85,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,86,27);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,87,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,88,28);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,89,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,90,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,91,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,92,28);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,93,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,94,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,95,14);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,96,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,97,28);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,98,5);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,99,19);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,100,28);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,101,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,102,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,103,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,104,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,105,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,106,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,107,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,108,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,109,24);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,110,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,111,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,112,24);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,113,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,114,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,115,25);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,116,30);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,117,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,118,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,119,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,120,25);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,121,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,122,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,123,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,124,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,125,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,126,5);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,127,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,128,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,129,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,130,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,131,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,132,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,133,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,134,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,135,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,136,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,137,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,138,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,139,21);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,140,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,141,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,142,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,143,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,144,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,145,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,146,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,147,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,148,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,149,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,150,21);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,151,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,152,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,153,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,154,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,155,25);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,156,14);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,157,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,158,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,159,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,160,27);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,161,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,162,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,163,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,164,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,165,19);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,166,27);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,167,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,168,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,169,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,170,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,171,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,172,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,173,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,174,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,175,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,176,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,177,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,178,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,179,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,180,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,181,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,182,28);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,183,26);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,184,21);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,185,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,186,30);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,187,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,188,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,189,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,190,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,191,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,192,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,193,5);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,194,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,195,20);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,196,25);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,197,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,198,27);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,199,5);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,200,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,201,30);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,202,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,203,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,204,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,205,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,206,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,207,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,208,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,209,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,210,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,211,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,212,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,213,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,214,30);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,215,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,216,5);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,217,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,218,21);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,219,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,220,0);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,221,25);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,222,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,223,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,224,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,225,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,226,14);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,227,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,228,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,229,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,230,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,231,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,232,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,233,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,234,24);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,235,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,236,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,237,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,238,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,239,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,240,26);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,241,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,242,5);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,243,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,244,5);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,245,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,246,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,247,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,248,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,249,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,250,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,251,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,252,27);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,253,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,254,4);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,255,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,256,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,257,25);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,258,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,259,0);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,260,5);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,261,24);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,262,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,263,21);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,264,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,265,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,266,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,267,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,268,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,269,26);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,270,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,271,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,272,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,273,19);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,274,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,275,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,276,14);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,277,26);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,278,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,279,15);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,280,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,281,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,282,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,283,1);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,284,26);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,285,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,286,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,287,26);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,288,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,289,2);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,290,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,291,10);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,292,16);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,293,14);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,294,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,295,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,296,12);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,297,22);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,298,14);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,299,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,300,3);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,301,29);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,302,6);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,303,13);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,304,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,305,11);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,306,7);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,307,17);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,308,9);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,309,30);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,310,8);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,311,23);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,312,18);
INSERT INTO production.Stocks(StoreId, ProductId, Quantity) VALUES(3,313,0);

