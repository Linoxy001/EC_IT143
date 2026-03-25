IF OBJECT_ID('dbo.t_hello_world', 'U') IS NOT NULL
    DROP TABLE dbo.t_hello_world;
GO

CREATE TABLE dbo.t_hello_world
(
    id INT IDENTITY(1,1) PRIMARY KEY,
    message_text VARCHAR(50) NOT NULL
);
GO