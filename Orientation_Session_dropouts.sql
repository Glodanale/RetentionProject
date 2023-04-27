Select ORIENTATION_SESSION, count(Spring_1_Retention) Enrolled, sum(Spring_1_Retention) Stayed, count(Spring_1_Retention) - sum(Spring_1_Retention) Dropout,
round(((count(Spring_1_Retention) - sum(Spring_1_Retention)) / count(Spring_1_Retention)) * 100, 2) Dropout_Rate
from retensiondata
group by ORIENTATION_SESSION
order by Dropout_Rate desc
limit 10