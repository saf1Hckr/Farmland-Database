 
/* QUERY 1): Find the first and last name of the farmer who works in the Apple and Cherry Orchard and the owner of that farmland */ 

SELECT f.fname, f.lname, fl.FLOwner 
FROM FARMER f, FARMLAND fl
WHERE f.FLno = fl.FLNumber 
AND FLName = 'Apple and Cherry Orchard';

/* QUERY 2): Retrieve the cattle number and cattle location for farmland number 5 */
	
SELECT C.CNumber, CL.CLocation 
FROM CATTLE_LOCATION CL, CATTLE C
WHERE C.CNumber IN (
    SELECT CNumber
    FROM CATTLE
    WHERE Flno IN (
        SELECT FLNumber
        FROM FARMLAND
        WHERE FLNumber = '5'
    )
) 
AND C.CNumber = CL.CNumber;

/* QUERY 3): Get the id of the Farmer who works with technology but have the highest year experience as a farmer  */

SELECT f.Fid
FROM FARMER f, TECHNOLOGY t 
WHERE t.Frmrid = f.Fid
AND f.YrExperience = (SELECT MAX(YrExperience) from FARMER)
LIMIT 1;
 
/* QUERY 4): Gather the name of the companies where suppliers works and the delivered items in the inventory by the suppliers and the farmland size of the inventory is not between 100 AND 200 */

SELECT s.SCmpnyName, s.SItemDelivery 
FROM SUPPLIER s, INVENTORY i, FARMLAND f 
WHERE i.Flnmbr = f.FLNumber 
AND i.Supid = s.Sid 
AND f.FLSize NOT BETWEEN 100 AND 200;

/* QUERY 5): Acquire the date of birth of the visitors who visit the cattles and order it by from desc to asc  */

SELECT v.VisitDoB
FROM VISITOR v
WHERE v.Visitid IN (
    SELECT Vstid
    FROM CATTLE
)
ORDER BY v.VisitDoB DESC
 
/* QUERY 6): Find out the name of the farmer who doesn't raise a cattle */

SELECT f.fname, f.lname
FROM FARMER f
WHERE NOT EXISTS (Select * FROM RAISES r, CATTLE c WHERE r.fmid = f.Fid AND r.Ctlno = c.CNumber);

/* QUERY 7): Get the name of the technologies which have an average cost more than 10000 and are delivered by the  supplier */

SELECT S.Sid, T.TechName 
FROM TECHNOLOGY T, SUPPLIER S
WHERE T.Spid = S.Sid 
GROUP BY T.TechName 
HAVING AVG (T.TechCost) > 10000

/* QUERY 8): Retrieve the visitor names and the types of their visit who visit the farmland number 8 */

SELECT v.VisitName, v.VisitType  
FROM VISITOR v, VISITS vs, FARMLAND f 
WHERE vs.Vid = v.Visitid 
AND vs.Flnumber = f.FLNumber 
AND f.FLNumber = '8'

/* QUERY 9): Retrieve the Suppliers who supplies to both Inventory and Technology and contains the word 'NET'  */

SELECT DISTINCT s.SPaymentTerms  
FROM SUPPLIER s, INVENTORY i, TECHNOLOGY t 
WHERE i.Supid = s.Sid 
AND t.Spid = s.Sid
AND s.SPaymentTerms LIKE '%Net%'

/* QUERY 10): Find the name of the minimum year experience of the Farmer who raise the Cattles */

SELECT f.fname, f.lname
FROM FARMER f, CATTLE c, RAISES r 
WHERE r.Fmid = f.Fid 
AND r.Ctlno = c.CNumber 
AND f.YrExperience = (SELECT MIN(YrExperience) from FARMER);

