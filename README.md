# Farmland-Database

The project aims to develop a FARM database. It is necessary to keep track of the farmers who are working in the farmland, raising the cattle. The farmland has inventory which works as a storehouse. It is also necessary to keep the record of the suppliers who provide Technology. A certain part is also opened for the Visitor where they can visit and the information of the visitors should also be stored. Now, after analyzing we can briefly represent the database as following: 
      
* The farm will keep the database of the farmers (FARMER) and stores each farmer’s name ((FName),composed of first name, middle name (MName), last name (LName)), farmer id (Fid, unique for every farmer), address (Addr), phone number (Phone), email (Email), date of birth (DOB), sex (SEX), and the farmers are categorized based on years of experience (YrExperience). Multiple farmers are assigned to farmland. It is also necessary to keep the data of the farmer who maintains the inventory and uses the technologies.      


* The farm has a lot of farmlands (FARMLAND) and each farmland has an unique name (FLName) and a unique number (FLNumber), the location (FLLocation), size (FLSize), owner of the land (FLOwner), topography of the land (FLTopography), number of farmer working on the land (No_of_farmer_working) which is not fixed and the particular area (FLPublicArea) for the visitors. Each farmland has an inventory (INVENTORY) which works as a storehouse. Each Inventory has a unique build code number (IBldgNo) and an unique item number of the products (IitemNo), location (ILocation), capacity (ICapacity), name of the item (IitmName), item expiry date (InvtExpDate), visit date of the inventory (IVstDt), the quantity of the item (IQuantity) which always needs to up to date. 


* A Farmland has a lot of cattles (CATTLE) which are raised by the farmers. Each Cattle has unique number (CNumber), scientific name(CScifiName), species (CSpecies), breeding status (CBreedStatus), health record (CHealth), sex (CSex), age (CAge), and  belonged to multiple location (CLocation). Multiple cattles are owned by Farmland. 


* Inventory items are supplied by the suppliers (SUPPLIER). Each supplier has an unique supplier id (Sid), company name (SCmpnyName), phone number (SPhone), email (SEmail), supply date (SDate), delivered item (SItemDelivery), hiring date (SHiredDt), terms of payment (SPaymentTerms). Supplier also provides technology (TECHNOLOGY) where Each Technology has unique technology identification number (Techid), name (TechName), type of the technology (TechType), date purchased (TechPurchaseDt), warranty (TechWrnty), schedule time (TechMntnSchdl), cost (TechCost), upgrade (TechUpgd) and each technology also used by farmer.


* The database records the visitors' (VISITOR) information who visit the Farm. Each Visitor has unique visit id (Visitid), name (VisitName), date of birth (VisitDOB), address (VisitAddr), phone number (VisitPhone), email (VisitEmail), sex (VisitorSex), type of visitor (VisitType). Visitors can purchase cattle if they want. It is required to keep track of the visitor’s date in each farmland the visitor has visited.
