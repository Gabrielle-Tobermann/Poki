-- What is the title of the poem that has the most words?

select top(1) Poem.WordCount, Poem.Title
from Poem
order by Poem.WordCount desc, Poem.Title