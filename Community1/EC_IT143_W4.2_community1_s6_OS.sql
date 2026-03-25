TRUNCATE TABLE dbo.t_Community1_count;

INSERT INTO dbo.t_Community1_count (total_people)
SELECT total_people FROM dbo.v_Community1_count;

SELECT * FROM dbo.t_Community1_count;
