-- V001__Initial_schema.sql 
-- Initial database schema
CREATE TABLE [dbo].[Users] (
    [Id] INT IDENTITY(1,1) PRIMARY KEY,
    [Username] NVARCHAR(50) NOT NULL UNIQUE,
    [Email] NVARCHAR(100) NOT NULL,
    [CreatedAt] DATETIME2 DEFAULT GETDATE(),
    [IsActive] BIT DEFAULT 1
);

CREATE INDEX IX_Users_Username ON [dbo].[Users]([Username]);
CREATE INDEX IX_Users_Email ON [dbo].[Users]([Email]);