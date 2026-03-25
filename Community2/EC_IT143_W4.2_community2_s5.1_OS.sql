IF OBJECT_ID('dbo.t_Community2_count', 'U') IS NOT NULL
    DROP TABLE dbo.t_Community2_count;
GO

SELECT *
INTO dbo.t_Community2_count
FROM dbo.v_Community2_count;
GO