IF COL_LENGTH('dbo.Customer', 'CreatedDate') IS NULL
BEGIN
    ALTER TABLE dbo.Customer
    ADD CreatedDate DATETIME2 NULL;
END;