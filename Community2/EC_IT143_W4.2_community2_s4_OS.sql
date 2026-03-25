IF OBJECT_ID('dbo.v_Community2_count', 'V') IS NOT NULL
    DROP VIEW dbo.v_Community2_count;
GO

CREATE VIEW dbo.v_Community2_count
AS
SELECT COUNT(*) AS total_cities
FROM dbo.Community2;
GO