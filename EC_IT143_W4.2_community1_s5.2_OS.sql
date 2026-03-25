-- EC_IT143_W4.2_community1_s5.2_xx.sql
IF OBJECT_ID('dbo.t_Community1_count', 'U') IS NOT NULL
    DROP TABLE dbo.t_Community1_count;
GO

CREATE TABLE dbo.t_Community1_count
(
    id INT IDENTITY(1,1) PRIMARY KEY,
    total_people INT NOT NULL
);
GO