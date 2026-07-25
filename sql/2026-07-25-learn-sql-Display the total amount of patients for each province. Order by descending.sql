SELECT province_names.province_name, count(patients.patient_id) as patient_count
from patients join province_names on 
province_names.province_id = patients.province_id group by province_names.province_name
order by patient_count desc;