--retrieves the number COUNT of movies in the database that are distributed by 20th Century Fox

select count (*) as [Total number of 20th Century Fox movies]

from dbo.HighestGrossers 
where DISTRIBUTOR = '20th Century Fox'




