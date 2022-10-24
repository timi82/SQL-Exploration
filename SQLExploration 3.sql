--retrieves records from the database of movies that made over $800000000.00 in 2019


select * from dbo.HighestGrossers
where genre is not null and [TOTAL IN 2019 DOLLARS] > 800000000.00 