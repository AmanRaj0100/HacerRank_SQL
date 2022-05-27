# Author: Aman Srivastava
select concat(name,'(',substring(Occupation,1,1),')') as Name 
from occupations 
order by Name;
select concat ('There are a total of ', count(occupation),' ', lower(occupation),'s.') as totals
from occupations
group by occupation
order by totals