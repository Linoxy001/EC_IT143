IF OBJECT_ID('dbo.v_Community1_count', 'V') IS NOT NULL
    DROP VIEW dbo.v_Community1_count;
GO

CREATE VIEW dbo.v_Community1_count
AS
SELECT COUNT(*) AS total_people
FROM dbo.Community1;
GO
