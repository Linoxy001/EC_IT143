IF OBJECT_ID('dbo.p_load_hello_world', 'P') IS NOT NULL
    DROP PROCEDURE dbo.p_load_hello_world;
GO

CREATE PROCEDURE dbo.p_load_hello_world
AS
BEGIN
    TRUNCATE TABLE dbo.t_hello_world;

    INSERT INTO dbo.t_hello_world (message_text)
    SELECT message_text FROM dbo.v_hello_world;
END;
GO
