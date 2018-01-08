select
 (case 
    when g.grade >= 8 then name 
    else null 
    end), 
    g.grade, marks
from students s
inner join grades g on s.marks between g.min_mark and g.max_mark
order by g.grade desc, name, marks asc