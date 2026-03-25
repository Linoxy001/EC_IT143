IF OBJECT_ID('dbo.t_Community2_count', 'U') IS NOT NULL
    DROP TABLE dbo.t_Community2_count;
GO

CREATE TABLE dbo.t_Community2_count
(
    id INT IDENTITY(1,1) PRIMARY KEY,
    total_cities INT NOT NULL
);
GO