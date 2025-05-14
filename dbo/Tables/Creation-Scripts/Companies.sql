CREATE TABLE [dbo].[Companies] (
    [id]      INT          NOT NULL,
    [name]    VARCHAR (50) NOT NULL,
    [address] TEXT         NULL,
    [email]   VARCHAR (50) NOT NULL,
    [phone]   VARCHAR (10) NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);