IF COL_LENGTH('dbo.Customer', 'Address') IS NULL
BEGIN
    ALTER TABLE dbo.Customer
    ADD Address NVARCHAR(500) NULL;
END;