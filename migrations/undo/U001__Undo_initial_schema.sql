-- U001__Undo_initial_schema.sql 
-- Undo initial schema
DROP INDEX IX_Users_Email ON [dbo].[Users];
DROP INDEX IX_Users_Username ON [dbo].[Users];
DROP TABLE [dbo].[Users];