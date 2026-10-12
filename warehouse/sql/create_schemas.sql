USE retail_dw;
GO

IF SCHEMA_ID(N'bronze') IS NULL
    EXEC(N'CREATE SCHEMA bronze');
GO


IF SCHEMA_ID(N'silver') IS NULL
    EXEC(N'CREATE SCHEMA bronze');
GO


IF SCHEMA_ID(N'gold') IS NULL
    EXEC(N'CREATE SCHEMA bronze');
GO

