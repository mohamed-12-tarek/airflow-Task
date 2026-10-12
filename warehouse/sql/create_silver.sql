USE retail_dw;
GO

IF OBJECT_ID(N'silver.', N'U') IS NULL
CREATE TABLE silver. (
    order_id              INT IDENTITY(1,1) PRIMARY KEY,
    order_date            DATETIME2         NULL,
    customer              NVARCHAR(50)      NULL,  
    product_id            NVARCHAR(50)      NOT NULL,
    quantity              INT               NOT NULL
    
);
GO



IF OBJECT_ID(N'silver.', N'U') IS NULL
CREATE TABLE silver. (
    product_id            INT IDENTITY(1,1) PRIMARY KEY,
    name                  NVARCHAR(50)      NOT NULL,  
    category              NVARCHAR(50)      NULL,
    price                 INT               NOT NULL
);
GO
