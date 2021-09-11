 -- Starting with the above query, add the grade of each of the authors.

select top(76) Author.Name, Grade.Name
from Author
join Grade
	on grade.Id = Author.GradeId
order by Author.Name asc, Grade.Name