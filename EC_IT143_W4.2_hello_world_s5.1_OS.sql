IF OBJECT_ID('dbo.t_hello_world', 'U') IS NOT NULL
    DROP TABLE dbo.t_hello_world;
GO

SELECT *
INTO dbo.t_hello_world
FROM dbo.v_hello_world;
GO