
-- ----------------------------------------------------------------------------------
-- INSERT FARMER

INSERT into FARMER values ("1629457835", "Safwan", "M", "Islam", "16 Street, Los Angeles, CA", "9294017050", "safwan1616@gmail.com", "2002-06-16", "M", "5", "1");
INSERT into FARMER values ("2457893047", "Neon", "N", "Islam", "20 Street, Manhattan, NY", "9294261966", "neon2020@yahoo.com", "2004-12-20", "M", "4", "4");
INSERT into FARMER values ("5463875946", "Alvi", "S", "Hasan", "01 Majerchar Road, Chicago, IL", "6438670466", "alvihasan1010@amazon.com", "2001-09-28", "M", "7", "3");
INSERT into FARMER values ("7894070535", "Imran", "I", "Sorkar",  "256 Narayanganj, Baltimore, MD", "2056346936", "sorkarsorkar24@twitter.com", "2002-11-22", "M", "6", "6");
INSERT into FARMER values ("3089020646", "Nafisul", "A", "Haque",  "9 Adabor Main Road, Philadelphia, PA", "4028536843", "nafizul19@icloud.com", "2001-01-13", "M", "2", "3");
INSERT into FARMER values ("6783495730", "Hafsa", "B", "Habiba",  "15 Jatrabari Clg Rd, NewHeaven, CT", "3420538484", "habibahafsa00@apple.com", "2009-05-11", "F", "3", "5");
INSERT into FARMER values ("9974596945", "Rafa", "R", "Risha",  "999 Eagle Drive, Huston, TX", "7489945067", "rafarisha99@icloud.com", "2003-04-21", "F", "3", "5");
INSERT INTO FARMER VALUES ("1234567890", "Rakibul", "H", "Rifat", "123 Main Street, Seattle, WA", "5551234567", "rifathq00@idea.com", "1992-05-15", "M", "5", "7");
INSERT INTO FARMER VALUES ("2345678901", "Masudul", "E", "Anne", "456 Elm Street, Boston, MA", "8559876543", "msdlanne99@internet.com", "2006-02-21", "M", "6", "8");
INSERT INTO FARMER VALUES ("3456789012", "Raisa", "C", "Tisha", "222 Shinbuya Street, Raleigh, NC", "9893468135", "tisharaisa@example.com", "2000-01-17", "F", "3", "2");





-- ----------------------------------------------------------------------------------
-- INSERT FARMLAND

INSERT INTO FARMLAND  VALUES ("Apple and Cherry Orchard", "4", "Mainfield SouthSide 5", "125.0", "Golam", "Plain Land", "Y");
INSERT INTO FARMLAND  VALUES ("Vegetable Patch", "3", "EastSide Location 4", "75.0", "Sayeed", "Fetile Soil Land", "N");
INSERT INTO FARMLAND  VALUES ("Pasture", "6", "North Farmhouse Location 6", "100.0", "Khalil", "Flat and Fertile Land", "Y");
INSERT INTO FARMLAND  VALUES ("Tree Garden", "1", "Mainfield Main Location 3", "200.0", "Saiful", "Mix Land of Hilly Area, Rocky Area and Flat Land", "Y");
INSERT INTO FARMLAND  VALUES ("Cactus Valley", "2", "West Invetory Location 7", "50.0", "Abir", "Sandy Terrain", "N");
INSERT INTO FARMLAND  VALUES ("ZOO Area", "7", "Mainfield North Location 1", "300.0", "Sabbir", "Rock Formation and Cliffs and Rolling Hils and Plains", "Y");
INSERT INTO FARMLAND  VALUES ("Underwater Wildlife", "5", "SouthSide CattleLocation 5", "150.0", "Anas", NULL, "Y");
INSERT INTO FARMLAND  VALUES ("Historical Musuem", "8", "NorthWest Invetory Location 2", "250.0", "Siddik", NULL, "Y");




-- ----------------------------------------------------------------------------------
-- INSERT VISITS

INSERT INTO VISITS VALUES (583629595, 5, '2024-04-25');
INSERT INTO VISITS VALUES (123456789, 4, '2021-08-20');
INSERT INTO VISITS VALUES (890123456, 6, '2022-10-10');
INSERT INTO VISITS VALUES (456789012, 7, '2020-02-20');
INSERT INTO VISITS VALUES (789012345, 8, '2024-01-04');
INSERT INTO VISITS VALUES (123456789, 1, '2023-06-26');
INSERT INTO VISITS VALUES (583629595, 6, '2021-01-10');
INSERT INTO VISITS VALUES (678901234, 8, '2022-07-15');





-- ----------------------------------------------------------------------------------
-- INSERT CATTLE

INSERT INTO CATTLE VALUES (20495, 'Bos taurus', 'Cow', 'Purebred', 'Good', 'F', 5, 6, 583629595);
INSERT INTO CATTLE VALUES (33857, 'Bubalus bubalis', 'Buffalo', 'Crossbred', 'Excellent', 'M', 3, 6, 234567890);
INSERT INTO CATTLE VALUES (89364, 'Capra hircus', 'Goat', 'Grow Breed', 'Fair', 'F', 2, 3, NULL);
INSERT INTO CATTLE VALUES (40837, 'Ovis aries', 'Sheep', 'Purebred', 'Not Good', 'M', 4, 2, NULL);
INSERT INTO CATTLE VALUES (50837, 'Equus Caballus', 'Horse', 'Pure Breed', 'Excellent', 'M', 6, 7, 901234567);
INSERT INTO CATTLE VALUES (12345, 'Camelus', 'Cammel', 'Purebred', 'Excellent', 'M', 10, 1, 345678901);
INSERT INTO CATTLE VALUES (78539, 'Patagonicus', 'Bird', 'Mix Breed', 'Good','F', 3, 5,123456789);




-- ----------------------------------------------------------------------------------
-- INSERT CATTLE_LOCATION
 
  INSERT INTO CATTLE_LOCATION values (12345, 'Mainfield Cattle House');
  INSERT INTO CATTLE_LOCATION values (20495, 'Western Hilly Side Silo');
  INSERT INTO CATTLE_LOCATION values (20495, 'South Inventory Area');
  INSERT INTO CATTLE_LOCATION values (33857, 'Northern Silo');
  INSERT INTO CATTLE_LOCATION values (40837, 'Eastern Medaow Corral');
  INSERT INTO CATTLE_LOCATION values (50837, 'Central Animal Yard');
  INSERT INTO CATTLE_LOCATION values (50837, 'Hilliside South Paddock');
  INSERT INTO CATTLE_LOCATION values (78539, 'Mainfeld Underwater Area');
  INSERT INTO CATTLE_LOCATION values (89364, 'GreenField Enclosure');
  INSERT INTO CATTLE_LOCATION values (89364, 'SouthEast Pasture');
 


-- ----------------------------------------------------------------------------------
-- INSERT RAISES
 
 INSERT INTO RAISES VALUES ('1629457835', 12345);
 INSERT INTO RAISES VALUES ('2457893047', 33857);
 INSERT INTO RAISES VALUES ('2345678901', 40837);
 INSERT INTO RAISES VALUES ('3089020646', 50837);
 INSERT INTO RAISES VALUES ('9974596945', 78539);
 INSERT INTO RAISES VALUES ('3456789012', 89364);
 INSERT INTO RAISES VALUES ('1234567890', 20495);
 INSERT INTO RAISES VALUES ('1629457835', 50837);
 INSERT INTO RAISES VALUES ('5463875946', 40837);
 INSERT INTO RAISES VALUES ('7894070535', 20495);
      



-- ----------------------------------------------------------------------------------
-- INSERT INVENTORY 

INSERT INTO INVENTORY values (9735906, 'Large Box', 1234567, 'South Side Warehouse', '2024-07-04', '2024-04-15', 1, '099557030');
INSERT INTO INVENTORY values (6798390, 'Medium Bag', 79490506, 'Storage Room North', '2025-01-10', '2024-03-22', 2, '887693406');
INSERT INTO INVENTORY values (7834063, 'Small Shelve', 5673896, 'East Side of Cattle House', '2030-06-16', '2021-06-16', 4, '1234567890');
INSERT INTO INVENTORY values (1275990, 'Pallet', 37192843, 'East Central Warehouse', '2024-05-01', '2024-05-07', 3, '6993069220');
INSERT INTO INVENTORY values (8930450, 'Trailer', 908459603, 'Northern Silo', '2026-12-31', '2024-01-15', 3, '2590349045');
INSERT INTO INVENTORY values (5672567, 'Medium Canister', 1119033590, 'Shed in the Hilly Side', '2029-05-01', '2024-03-26', 2, '357951852');
INSERT INTO INVENTORY values (1345690, 'Big Rooms', 90348502, 'MainFeield Barn', '2040-05-01', '2019-12-04', 7, '745930699');





-- ----------------------------------------------------------------------------------
-- INSERT SUPPLIER

INSERT INTO SUPPLIER VALUES ('745930699', 'NeoGen Coporation', '9305983490', 'hussain59@apple.net', '2019-09-01', 'All kinds of Zoo Animal', '2003-12-07', 'Cash');
INSERT INTO SUPPLIER VALUES ('887693406', 'Farm Fresh Livestock', '5552345678', 'sales@farmfreshlivestock.com', '2020-02-20', 'Cattles', '2011-08-10', 'Cash');
INSERT INTO SUPPLIER VALUES ('912837465', 'GlobalTech Inc', '5556667777', 'info@globaltech.com', '2018-11-20', 'Computer Hardware', '2005-08-15', 'Credit Card');
INSERT INTO SUPPLIER VALUES ('099557030', 'FarmLivestck & Tech', '3339876543', 'tech&live@equipment.com', '2017-08-08', 'Farm Machinery & Tools', '2012-04-12', 'Net 120');
INSERT INTO SUPPLIER VALUES ('357951852', 'Reliable Logistics', '7778889999', 'logistics@example.org', '2021-05-25', 'Transportation and Warehousing', '2014-02-15', 'Cash and Card');
INSERT INTO SUPPLIER VALUES ('1234567890','Gen Med and Gen Tech','6661234567', 'genxandgeny@genz.com', '2023-07-01', 'Pet Medicine and Technology', '2009-09-15', 'Net 60');
INSERT INTO SUPPLIER VALUES ('800937954', 'West Barn Builders', '6770987654', 'westernbarn@builders.com', '2018-10-26', 'Farm Building Construction', '2013-02-14', 'Cash');
INSERT INTO SUPPLIER VALUES ('6993069220', 'Vegetabels Garden', '9845034046','veggrdn73@ibm.net', '2024-05-01', 'All Vegetables', '2018-04-02', 'Cash');
INSERT INTO SUPPLIER VALUES ('2590349045', 'Green Pastures Seeds', '1113456789', 'greenpasture@seeds.com', '2019-12-25', 'Grass Seed & Forage Crops', '2018-06-18', 'Net 45');





-- ----------------------------------------------------------------------------------
-- INSERT TECHNOLOGY

INSERT INTO TECHNOLOGY VALUES (983404592, 'GPS Tracking System', 'Hardware', '2021-05-15', 10, 'Monthly Maintenance', 1499.99, 'Y', '3089020646', '912837465');
INSERT INTO TECHNOLOGY VALUES (123935963, 'Tractor', 'Machinery', '2023-05-15', 6, 'Monthly checkups and oil changes', 50000.00, 'N', '5463875946', '357951852');
INSERT INTO TECHNOLOGY VALUES (778450349, 'FARM DATABASE SYSTEM', 'SOFTWARE', '2019-12-04', NULL, 'Update Farm Database Everyday', 100000.00, 'Y', '1629457835', '1234567890');
INSERT INTO TECHNOLOGY VALUES (892385934, 'Drone', 'Technology', '2021-08-28', 5, 'Battery replacement Every 3 month', 4567.89, 'Y', '2345678901', '099557030');
INSERT INTO TECHNOLOGY VALUES (285894940, 'Weather Monitoring', 'Technology', '2022-12-05', 5, 'Quarterly calibration and sensor check', 500.00, 'N', '6783495730', '912837465');
INSERT INTO TECHNOLOGY VALUES (583843994, 'Soil Sensor Network', 'Sensor', '2024-03-18', NULL, 'Yearly sensor replacement, data analysis review', 2500.00, 'Y', '5463875946', '1234567890');
INSERT INTO TECHNOLOGY VALUES (000048239, 'Pumping Machine', 'Technology', '2020-10-23', 8, 'Water Pumping Every Month', 20000.00, 'Y', '9974596945', '099557030');






-- ----------------------------------------------------------------------------------
-- INSERT VISITOR

INSERT INTO VISITOR VALUES (123456789, 'Nargis Parvin', '999 Bangaldesh Road, Chicago, IL', '8746294056', 'nargisparvin762@gmail.com', 'VIP Visit', 'F', '1971-02-01');
INSERT INTO VISITOR values (583629595, 'Rifat Sorkar', '204 Rd Liberty Avenue, Queens, NY', '7869349644', NULL, 'Family Visit', 'M', '2002-12-16');
INSERT INTO VISITOR VALUES (234567890, 'Sarah Jannat', '456 Oak Street, Los Angeles, CA', '5551239876', '873sarah@yahoo.com', 'Vacation', 'F', '1988-07-20');
INSERT INTO VISITOR VALUES (345678901, 'Mashrafi Haque', '789 Maple Avenue, San Francisco, CA', '655460123', 'mash92@example.com', 'Business Trip', 'M', '1975-04-10');
INSERT INTO VISITOR VALUES (456789012, 'Jessica Williams', '123 Elm Street, Miami, FL', '5554567890', NULL, 'Vacation', 'F', '1995-11-30');
INSERT INTO VISITOR VALUES (567890123, 'David Lee', '321 Pine Street, Seattle, WA', '5552345678', '88765749345', NULL 'Conference', 'M', '1980-09-15');
INSERT INTO VISITOR VALUES (678901234, 'Emily Brown', '654 Cedar Avenue, Boston, MA', '5556789012', 'emily@example.com', 'Couple Trip', 'F', '1992-03-25');
INSERT INTO VISITOR VALUES (789012345, 'Daniel Garcia', '987 Birch Road, Denver, CO', '5553456789', NULL, 'Business Trip', 'M', '1983-12-05');
INSERT INTO VISITOR VALUES (890123456, 'Sophia Martinez', '210 Spruce Lane, Houston, TX', '5558901234', 'sophie@yahoo.com', 'Vacation', 'F', '1998-06-08');
INSERT INTO VISITOR VALUES (901234567, 'Alexander Nguyen', '543 Cherry Street, Atlanta, GA','9885793454', NULL, 'Family Visit', 'M', '1979-01-28');

