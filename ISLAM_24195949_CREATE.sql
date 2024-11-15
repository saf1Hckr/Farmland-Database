

-- ----------------------------------------------------------------------------------
-- CREATE FARMER

CREATE TABLE FARMER (
Fid     CHAR (10) NOT NULL,
FName 	VARCHAR(15) NOT NULL,
MName   CHAR,
LName   VARCHAR(15) NOT NULL,
Addr    VARCHAR(50) NOT NULL,
Phone   CHAR(10),
Email   VARCHAR(30),
DOB     DATE,      
SEX     CHAR,
YrExperience INTEGER,
FLno    INTEGER     NOT NULL,

PRIMARY KEY (Fid),
FOREIGN KEY (FLno) references  FARMLAND (FLNumber)
);

-- ----------------------------------------------------------------------------------
-- CREATE FARMLAND

CREATE TABLE FARMLAND (
 FLName VARCHAR(30) NOT NULL,
 FLNumber INT        NOT NULL,                       
 FLLocation VARCHAR(50) NOT NULL,           
 FLSize DECIMAL(10,2) NOT NULL,               
 FLOwner VARCHAR(15) NOT NULL,                
 FLTopology VARCHAR(255),                    
 FLPublicArea CHAR(1)   NOT NULL,
 
 PRIMARY KEY (FLNumber),
 UNIQUE (FLName),
 );

-- ----------------------------------------------------------------------------------
-- CREATE VISITS

 CREATE TABLE VISITS (
 Vid INT     NOT NULL,
 Flnumber INT   NOT NULL,
 Day Date    NOT NULL,
 
 PRIMARY KEY (Vid, Flnumber),
 FOREIGN KEY (Vid) references VISITOR (Visitid),
 FOREIGN KEY (Flnumber) references FARMLAND (FLNumber)
 );

-- ----------------------------------------------------------------------------------
-- CREATE CATTLE 

CREATE TABLE CATTLE (
CNumber INT NOT NULL,
CScifiName VARCHAR(15) NOT NULL,
CSpecies VARCHAR (15) NOT NULL,
CBreedStatus VARCHAR (10) NOT NULL,
CHealth VARCHAR(15) NOT NULL,
CSex    CHAR,
CAge    INT,
Flno    INT        NOT NULL,
Vstid   INT,

PRIMARY KEY (CNumber),
UNIQUE (CScifiName),
FOREIGN KEY (Flno) references FARMLAND (FLNumber),
FOREIGN KEY (Vstid) references VISITOR (Visitid)
);

-- ----------------------------------------------------------------------------------
-- CREATE CATTLE_LOCATION

  CREATE TABLE CATTLE_LOCATION (
  CNumber INT NOT NULL,
  CLocation VARCHAR(30) NOT NULL,
 
  PRIMARY KEY (CNumber, CLocation),
  FOREIGN KEY (CNumber) references CATTLE (CNumber)
  );
 
 
-- ----------------------------------------------------------------------------------
-- CREATE RAISES
     
      CREATE TABLE RAISES (
      Fmid CHAR(10) NOT NULL,
      Ctlno INT  NOT NULL,
     
       PRIMARY KEY (Fmid,Ctlno),
       FOREIGN KEY (Fmid) references FARMER (Fid),
       FOREIGN KEY (Ctlno) references CATTLE (CNumber)
     
      );

-- ----------------------------------------------------------------------------------
-- CREATE INVENTORY

CREATE TABLE INVENTORY (
IBldgno INT NOT NULL,
ICapacity VARCHAR(30) NOT NULL,
IitemNO INT NOT NULL,
ILocation VARCHAR(30) NOT NULL,
IitemExpDt DATE NOT NULL,
IVstDate DATE NOT NULL,
Flnmbr INT NOT NULL,
Supid CHAR(10) NOT NULL,

PRIMARY KEY (IitemNO),
UNIQUE (IBldgno),
FOREIGN KEY (Flnmbr) references FARMLAND (FLNumber),
FOREIGN KEY (Supid) references SUPPLIER (Sid)
);

     

-- ----------------------------------------------------------------------------------
-- CREATE SUPPLIER

CREATE TABLE SUPPLIER (
Sid CHAR(10) NOT NULL,
SCmpnyName VARCHAR(20) NOT NULL,
SPhone CHAR(10),
SEmail VARCHAR(30),
SDate DATE NOT NULL,
SItemDelivery VARCHAR(255) NOT NULL,
SHiredDt DATE,
SPaymentTerms VARCHAR(15),

PRIMARY KEY (Sid)
);



-- ----------------------------------------------------------------------------------
-- CREATE TECHNOLOGY


 CREATE TABLE TECHNOLOGY (
 Techid INT NOT NULL,
 TechName VARCHAR(20) NOT NULL,
 TechType VARCHAR(10) NOT NULL,
 TechPurchaseDt DATE  NOT NULL,
 TechWrnty INT,
 TechMntnSchdl VARCHAR(255) NOT NULL,
 TechCost DECIMAL(10,2),
 TechUpgd CHAR(1) NOT NULL,
 Frmrid CHAR(10) NOT NULL,
 Spid CHAR(10) NOT NULL,
 
 PRIMARY KEY (Techid),
 FOREIGN KEY (Frmrid) references FARMER (Fid),
 FOREIGN KEY (Spid) references SUPPLIER (Sid)
 );



-- ----------------------------------------------------------------------------------
-- CREATE VISITOR


CREATE TABLE VISITOR (
   Visitid INT NOT NULL,
   VisitName VARCHAR(50) NOT NULL,
   VisitAddr VARCHAR(100) NOT NULL,
   VisitPhone CHAR(10),
   VisitEmail VARCHAR(30),
   VisitType VARCHAR(50),
   VisitorSex CHAR(1),
   VisitDoB DATE NOT NULL,
   
    PRIMARY KEY (Visitid)
  );
 


