IF OBJECT_ID('dbo.v_hello_world', 'V') IS NOT NULL
    DROP VIEW dbo.v_hello_world;
GO

CREATE VIEW dbo.v_hello_world
AS
SELECT 'Hello World' AS message_text;
GO
