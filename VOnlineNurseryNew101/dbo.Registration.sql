CREATE TABLE [dbo].[Registration] (
    [user_id]   VARCHAR (50) NOT NULL,
    [age]       VARCHAR (50) NULL,
    [email]     VARCHAR (50) NULL,
    [address]   VARCHAR (50) NULL,
    [gender]    VARCHAR (50) NULL,
    [contactno] VARCHAR (50) NULL,
    [password]  VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([user_id] ASC)
);

