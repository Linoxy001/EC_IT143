IF OBJECT_ID('dbo.p_load_Community2_count', 'P') IS NOT NULL
    DROP PROCEDURE dbo.p_load_Community2_count;
GO

CREATE PROCEDURE dbo.p_load_Community2_count
AS
BEGIN
    TRUNCATE TABLE dbo.t_Community2_count;

    INSERT INTO dbo.t_Community2_count (total_cities)
    SELECT total_cities FROM dbo.v_Community2_count;
END;
GO