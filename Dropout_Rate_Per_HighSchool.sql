Select HighSchool, count(HighSchool) HSCount, sum(Spring_1_Retention) Stay, count(HighSchool) - sum(Spring_1_Retention) Dropout, round(sum(Spring_1_Retention)/count(HighSchool) * 100, 2) Dropout_Rate
from retensiondata
group by HighSchool
order by Dropout desc