-- How many authors are in the first, second or third grades?

select
(select count(case when GradeId = 1 then 1 else null end) FirstGrade) +
(select count(case when GradeId = 2 then 1 else null end) SecondGrade) +
(select count(case when GradeId = 3 then 1 else null end) ThirdGrade) [1st, 2nd, 3rd grade]
from Author
