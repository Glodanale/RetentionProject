Select HighSchool, count(HighSchool) Count, round(avg(HIGH_SCHOOL_GPA), 2) HSGPA
from retensiondata
group by HighSchool
order by Count desc