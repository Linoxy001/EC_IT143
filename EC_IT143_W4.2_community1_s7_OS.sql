IF OBJECT_ID('dbo.p_load_Community1_count', 'P') IS NOT NULL
    DROP PROCEDURE dbo.p_load_Community1_count;
GO

CREATE PROCEDURE dbo.p_load_Community1_count
AS
BEGIN
    TRUNCATE TABLE dbo.t_Community1_count;

    INSERT INTO dbo.t_Community1_count (total_people)
    SELECT total_people FROM dbo.v_Community1_count;
END;
GO