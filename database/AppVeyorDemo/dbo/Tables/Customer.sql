CREATE TABLE [dbo].[Customer] (
    [Id]           INT           IDENTITY (1, 1) NOT NULL,
    [Name]         NVARCHAR (50) NULL,
    [Age]          INT           NULL,
    [FirstName]    NVARCHAR (50) NULL,
    [LastName]     NVARCHAR (50) NULL,
    [phone number] NVARCHAR (20) NULL,
    CONSTRAINT [PK__Customer__738F19E0] PRIMARY KEY CLUSTERED ([Id] ASC)
);

