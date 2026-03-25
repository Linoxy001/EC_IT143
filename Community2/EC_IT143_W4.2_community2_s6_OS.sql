TRUNCATE TABLE dbo.t_Community2_count;

INSERT INTO dbo.t_Community2_count (total_cities)
SELECT total_cities FROM dbo.v_Community2_count;

SELECT * FROM dbo.t_Community2_count;