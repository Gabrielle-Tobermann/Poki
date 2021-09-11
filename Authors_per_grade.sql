-- How many authors are in each grade? (Order your results by grade starting with `1st Grade`)

select count(*) [Authors], Grade.Name
from Author
join Grade 
	on Grade.Id = Author.GradeId
group by Grade.Name