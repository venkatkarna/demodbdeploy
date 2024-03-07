CREATE TABLE [dbo].[Orders] (
    [OrderID]     INT             NOT NULL,
    [UserID]      INT             NULL,
    [OrderDate]   DATETIME        NULL,
    [TotalAmount] DECIMAL (10, 2) NULL,
    PRIMARY KEY CLUSTERED ([OrderID] ASC),
    FOREIGN KEY ([UserID]) REFERENCES [dbo].[Users] ([UserID])
);

