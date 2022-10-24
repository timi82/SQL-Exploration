-- retrieves records of movies that do not have empty values in the Genre field and also organizes the records in descinding order by year


select Year, movie,GENRE from dbo.HighestGrossers
where genre is not null
order by year desc