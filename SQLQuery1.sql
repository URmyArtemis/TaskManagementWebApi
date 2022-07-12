CREATE TABLE [dbo].[Quote] (
    [QuoteID] INT IDENTITY (1, 1) NOT NULL,
    [Quote Type] NVARCHAR (200) NULL,
    [Contact]  NVARCHAR (200) NULL,
    [Task] NVARCHAR (200) NULL,
    [Due Date] DATE NULL,
    [Task Type] NVARCHAR (200) NULL,
    CONSTRAINT [PK_dbo.Quote] PRIMARY KEY CLUSTERED ([QuoteID] ASC)
);

