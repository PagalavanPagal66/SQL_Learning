SELECT release_year , count(*) as movies_count
from movies
group by release_year
having movies_count>2
order by movies_count desc

FROM --> Where --> group by --> having --> order by
