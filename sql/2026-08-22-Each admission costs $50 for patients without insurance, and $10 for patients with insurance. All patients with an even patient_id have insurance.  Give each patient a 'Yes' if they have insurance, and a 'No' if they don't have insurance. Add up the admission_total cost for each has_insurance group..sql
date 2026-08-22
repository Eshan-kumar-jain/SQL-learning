select 
case
when patient_id %2 = 0 then 'Yes'
else 'NO'
End as insurance , 
sum(case
when patient_id%2 = 0 then 10
else 50
end) as cost_after_insurance
from admissions group by insurance;