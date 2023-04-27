Select Major_Desc, count(Spring_1_Retention) Enrolled
from retensiondata
/*where Spring_1_Retention = 0*/
group by Major_Desc
order by Enrolled desc
limit 10