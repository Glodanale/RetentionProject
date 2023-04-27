Select count(*) Enrolled, sum(Spring_1_Retention) Stayed, count(*) - sum(Spring_1_Retention) Dropped
from retensiondata
where Hours_Transferred_In > 90 and Hours_Transferred_In <= 120
order by Hours_Transferred_In
limit 2000