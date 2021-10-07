CREATE TABLE [dbo].[PhoneBook] (
    [PhoneBookID] INT          IDENTITY (1, 1) NOT NULL,
    [FirstName]   VARCHAR (50) NULL,
    [LastName]    VARCHAR (50) NULL,
    [Contact]     VARCHAR (50) NULL,
    [Email]       VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([PhoneBookID] ASC)
);

