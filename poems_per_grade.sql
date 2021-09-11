-- How many poems are there per grade?

select count(*) [num of poems], a.GradeId
from Poem p
join Author a
	on a.Id = p.AuthorId
group by a.GradeId 