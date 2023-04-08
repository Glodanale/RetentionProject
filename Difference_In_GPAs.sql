Select HighSchool, count(HighSchool) Count, round(avg(HIGH_SCHOOL_GPA), 2) HSGPA, round(avg(1st_College_Semester_GPA), 2) ColGPA, round(avg(HIGH_SCHOOL_GPA) - avg(1st_College_Semester_GPA), 2) difGPA
from retensiondata
group by HighSchool
order by difGPA desc