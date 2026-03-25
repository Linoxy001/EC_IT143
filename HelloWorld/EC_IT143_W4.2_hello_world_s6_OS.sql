TRUNCATE TABLE dbo.t_hello_world;

INSERT INTO dbo.t_hello_world (message_text)
SELECT message_text FROM dbo.v_hello_world;

SELECT * FROM dbo.t_hello_world;
