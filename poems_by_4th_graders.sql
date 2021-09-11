-- What is the total number of poems written by fourth graders?

select count(*) [poems written by 4th graders]
from Poem p
join Author a
	on a.Id = p.AuthorId
where a.GradeId = 4