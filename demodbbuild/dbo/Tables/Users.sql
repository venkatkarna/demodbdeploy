CREATE TABLE [dbo].[Users] (
    [UserID]   INT            NOT NULL,
    [UserName] NVARCHAR (50)  NULL,
    [Email]    NVARCHAR (100) NULL,
    PRIMARY KEY CLUSTERED ([UserID] ASC)
);

