CREATE TABLE [dbo].[tbluser] (
    [username]  VARCHAR (50) NOT NULL,
    [password]  VARCHAR (50) NULL,
    [nom]       VARCHAR(50) NULL,
    [prenom]    VARCHAR(50) NULL,
    [adresse]   VARCHAR(50) NULL,
    [telephone] VARCHAR(10)          NULL,
    [metier]    VARCHAR(50) NULL,
    [email]     VARCHAR(320) NULL,
    PRIMARY KEY CLUSTERED ([username] ASC)
);

