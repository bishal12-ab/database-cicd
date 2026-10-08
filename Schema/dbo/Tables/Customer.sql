CREATE TABLE [dbo].[Customer]
(
    [CustomerId] INT IDENTITY(1,1) NOT NULL,
    [Name] NVARCHAR(200) NOT NULL,

    CONSTRAINT [PK_Customer]
        PRIMARY KEY ([CustomerId])
);