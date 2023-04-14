Select COLLEGES1, count(COLLEGES1) CountSwitched, count(Spring_1_Retention) CountStayed
from retensiondata
where college_of_AH = 1 and college_change = 1 and Spring_1_Retention = 1
group by COLLEGES1
order by CountSwitched DESC