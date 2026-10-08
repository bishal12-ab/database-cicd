IF COL_LENGTH('dbo.Customer', 'Email') IS NULL
BEGIN
    ALTER TABLE dbo.Customer
    ADD Email NVARCHAR(320) NULL;
END;