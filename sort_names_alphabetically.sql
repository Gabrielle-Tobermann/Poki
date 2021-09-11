-- Sort authors alphabetically by name. What are the names of the top 76 authors?

select top(76) Author.Name
from Author
order by Author.Name asc