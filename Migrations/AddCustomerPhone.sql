IF COL_LENGTH('dbo.Customer', 'Phone') IS NULL
BEGIN
    ALTER TABLE dbo.Customer
    ADD Phone NVARCHAR(30) NULL;
END;