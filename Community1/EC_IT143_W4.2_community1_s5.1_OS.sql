IF OBJECT_ID('dbo.t_Community1_count', 'U') IS NOT NULL
    DROP TABLE dbo.t_Community1_count;
GO

SELECT *
INTO dbo.t_Community1_count
FROM dbo.v_Community1_count;
GO
