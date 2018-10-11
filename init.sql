----------  Section 1  ----------
/* DROP TABLE Person;
CREATE TABLE IF NOT EXISTS Person (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  Name STRING,
  Age INTEGER,
  Height INTEGER,
  City STRING,
  FavoriteColor
);

INSERT INTO Person (Name, Age, Height, City, FavoriteColor)
VALUES 
  ('Matt Gilstrap',32,181,'St. Petersburg','orange'),
  ('Jacquelyn Carney',32,145,'St. Petersburg','yellow'),
  ('Chris Gilstrap',28,165,'Holiday','blue'),
  ('Kenneth Hunter',30,190,'Tampa','purple'),
  ('Katie Hayes',27,181,'Clearwater','green'); */

/* SELECT * FROM Person ORDER BY Height DESC; */
-------------------------------------------------
/* SELECT * FROM Person ORDER BY Height ASC; */
-------------------------------------------------
/* SELECT * FROM Person ORDER BY Age DESC; */
-------------------------------------------------
/* SELECT * FROM Person 
WHERE Age > 20; */
-------------------------------------------------
/* SELECT * FROM Person 
WHERE Age = 18; */
-------------------------------------------------
/* SELECT * FROM Person 
WHERE Age < 20 or Age > 30 ; */
-------------------------------------------------
/* SELECT * FROM Person 
WHERE Age <> 27; */
-------------------------------------------------
/* SELECT * FROM Person
WHERE FavoriteColor != 'red'; */
-------------------------------------------------
/* SELECT * FROM Person
WHERE FavoriteColor != 'Red' and FavoriteColor != 'blue'; */
-------------------------------------------------
/* SELECT * FROM Person
WHERE FavoriteColor = 'orange' or FavoriteColor = 'green'; */
-------------------------------------------------
/* SELECT * FROM Person
WHERE FavoriteColor IN('orange','green', 'blue'); */
-------------------------------------------------
/* SELECT * FROM Person
WHERE FavoriteColor IN('yellow','purple'); */
-------------------------------------------------

----------  Section 2  ----------

/* DROP TABLE Orders;
CREATE TABLE IF NOT EXISTS Orders (
  PersonID INTEGER PRIMARY KEY AUTOINCREMENT,
  ProductName STRING,
  ProductPrice FLOAT,
  Quantity INTEGER
);

INSERT INTO Orders (PersonID, ProductName, ProductPrice, Quantity)
VALUES 
  (1,'Dingle Diddlies',45.04,147),
  (2,'Blooby Blobs',22.01,12),
  (3,'Eggs',3.22,490),
  (4,'Water Baloons',64.08,564),
  (5,'New Car',235.23,2);
  */
/*  SELECT * FROM Orders; */
 -------------------------------------------------
/*   SELECT SUM(Quantity) FROM Orders; */
 -------------------------------------------------
/*  SELECT SUM(ProductPrice * Quantity) FROM Orders; */
  -------------------------------------------------
/*   SELECT SUM(ProductPrice * Quantity) FROM Orders WHERE PersonID = 2;  */
  -------------------------------------------------
  
  
  ----------  Section 3  ----------
  
/*   INSERT INTO Artist (Name)
  VALUES 
  ('The Blood Farts'),
  ('Pretty Ugly'),
  ('The Band With No Name');
   */
/*   SELECT * FROM Artist ORDER BY Name Desc LIMIT 10; */
-------------------------------------------------
/*   SELECT * FROM Artist ORDER BY Name ASC LIMIT 5; */
  -------------------------------------------------
/*   SELECT * FROM Artist
  WHERE Name LIKE 'Black%' */
  -------------------------------------------------
/*   SELECT * FROM Artist
  WHERE Name LIKE '%Black%'; */
 -------------------------------------------------
 
 
 ----------  Section 4  ----------
 
 
/*  SELECT * FROM Employee
 WHERE City = 'Calgary'; */
 -------------------------------------------------
/*  SELECT FirstName, LastName, Max(BirthDate) FROM Employee ;*/
 -------------------------------------------------
/*  SELECT FirstName, LastNAme, Min(BirthDate) FROM Employee; */
 -------------------------------------------------
/*  SELECT * FROM Employee 
 WHERE ReportsTo = 2; */
  -------------------------------------------------
/*   SELECT COUNT(*) FROM Employee WHERE City = 'Lethbridge'; */
  
  
  ----------  Section 5  ----------
  
/*   SELECT Count(*) FROM Invoice
  Where BillingCountry = 'USA';
   */
 -------------------------------------------------
   
/*    SELECT Max(Total) FROM Invoice; */
   
-------------------------------------------------
    
/*      SELECT Min(Total) FROM Invoice; */
     
-------------------------------------------------

/* SELECT * FROM Invoice
WHERE Total > 5; */

-------------------------------------------------

/* SELECT Count(*) FROM Invoice
WHERE Total < 5; */

-------------------------------------------------

/* SELECT Count(*) FROM Invoice 
WHERE BillingState IN ('CA', 'TX', 'AZ'); */

-------------------------------------------------

/* SELECT AVG(Total) FROM Invoice; */

-------------------------------------------------
/* SELECT SUM(Total) FROM Invoice; */