------------------------
-- CREATE VIEW CALENDAR
------------------------
CREATE VIEW gold.calendar
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
<<<<<<< HEAD
            BULK 'https://awstoragedatalake.blob.core.windows.net/silver/AdventureWorks_Calendar/',
=======
            BULK 'https://storagedatalakeshah.blob.core.windows.net/silver/AdventureWorks_Calendar/',
>>>>>>> d13c559 (Updated files with new changes)
            FORMAT = 'PARQUET'
        ) as QUER1


------------------------
-- CREATE VIEW CUSTOMERS
------------------------
CREATE VIEW gold.customers
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
<<<<<<< HEAD
            BULK 'https://awstoragedatalake.blob.core.windows.net/silver/AdventureWorks_Customers/',
=======
            BULK 'https://storagedatalakeshah.blob.core.windows.net/silver/AdventureWorks_Customers/',
>>>>>>> d13c559 (Updated files with new changes)
            FORMAT = 'PARQUET'
        ) as QUER1



------------------------
-- CREATE VIEW PRODUCTS
------------------------
CREATE VIEW gold.products
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
<<<<<<< HEAD
            BULK 'https://awstoragedatalake.blob.core.windows.net/silver/AdventureWorks_Products/',
=======
            BULK 'https://storagedatalakeshah.blob.core.windows.net/silver/AdventureWorks_Products/',
>>>>>>> d13c559 (Updated files with new changes)
            FORMAT = 'PARQUET'
        ) as QUER1


------------------------
-- CREATE VIEW RETURNS
------------------------
CREATE VIEW gold.returns
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
<<<<<<< HEAD
            BULK 'https://awstoragedatalake.blob.core.windows.net/silver/AdventureWorks_Returns/',
=======
            BULK 'https://storagedatalakeshah.blob.core.windows.net/silver/AdventureWorks_Returns/',
>>>>>>> d13c559 (Updated files with new changes)
            FORMAT = 'PARQUET'
        ) as QUER1
        

------------------------
-- CREATE VIEW RETURNS
------------------------
CREATE VIEW gold.returns
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
<<<<<<< HEAD
            BULK 'https://awstoragedatalake.blob.core.windows.net/silver/AdventureWorks_Returns/',
=======
            BULK 'https://storagedatalakeshah.blob.core.windows.net/silver/AdventureWorks_Returns/',
>>>>>>> d13c559 (Updated files with new changes)
            FORMAT = 'PARQUET'
        ) as QUER1


    ------------------------
-- CREATE VIEW SALES
------------------------
CREATE VIEW gold.sales
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
<<<<<<< HEAD
            BULK 'https://awstoragedatalake.blob.core.windows.net/silver/AdventureWorks_Sales/',
=======
            BULK 'https://storagedatalakeshah.blob.core.windows.net/silver/AdventureWorks_Sales/',
>>>>>>> d13c559 (Updated files with new changes)
            FORMAT = 'PARQUET'
        ) as QUER1


------------------------
-- CREATE VIEW SUBCAT
------------------------
CREATE VIEW gold.subcat
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragedatalake.blob.core.windows.net/silver/AdventureWorks_SUbCategories/',
            FORMAT = 'PARQUET'
        ) as QUER1



------------------------
-- CREATE VIEW TERRITORIES
------------------------
CREATE VIEW gold.territories
AS
SELECT 
    * 
FROM 
    OPENROWSET
        (
<<<<<<< HEAD
            BULK 'https://awstoragedatalake.blob.core.windows.net/silver/AdventureWorks_Territories/',
=======
            BULK 'https://storagedatalakeshah.blob.core.windows.net/silver/AdventureWorks_Territories/',
>>>>>>> d13c559 (Updated files with new changes)
            FORMAT = 'PARQUET'
        ) as QUER1


