-- Starting with the above query, add the recorded gender of each of the authors.

select top(76) Author.Name, Grade.Name, Gender.Name
from Author
join Grade
	on grade.Id = Author.GradeId
join Gender
	on Gender.Id = Author.GenderId
order by Author.Name asc, Grade.Name, Gender.Name