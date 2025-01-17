/*
Data Community Summit Precon

20 - better code

Copyright 2022 Redgate Software
*/

-- We want a table to look like the first code, always a PK, security, and good practices for
-- our standards.
/*
CREATE TABLE dbo.TableName (
 TableNameID INT IDENTITY(1,1) NOT NULL CONSTRAINT TableNamePK PRIMARY KEY,
)
GO
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.TableName TO WebUsers

*/

-- Let's create a snippet. We'll use ntbl as the code
/*
CREATE TABLE dbo.$table_name$ (
 $table_name$ID INT IDENTITY(1,1) NOT NULL CONSTRAINT $table_name$PK PRIMARY KEY,
 $CURSOR$
)
GO
GRANT SELECT, INSERT, UPDATE, DELETE ON dbo.$table_name$ TO WebUsers
*/

-- Let's test this.
-- create dummy table, commit to Prompt Repo, push



-- NEW DEVELOPER
-- Pull from Prompt Repo




-- We need to create a table for linking to pictures from an event
-- name: Summit2022Pix
/*
-- extra columns
PictureDesc varchar(200),
PictureURL varchar(300)
*/

