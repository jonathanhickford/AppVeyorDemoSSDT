CREATE TABLE [dbo].[Address] (
    [id]          INT           IDENTITY (1, 1) NOT NULL,
    [line1]       NVARCHAR (50) NULL,
    [line2]       NVARCHAR (50) NULL,
    [postcode]    NVARCHAR (50) NULL,
    [Punter_id] INT           NULL,
    CONSTRAINT [PK_Address] PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FK_Punter_Address] FOREIGN KEY ([Punter_id]) REFERENCES [dbo].Punter ([Id])
);

