select distinct patients.patient_id,concat(patients.patient_id,len(patients.last_name),
                                  year(patients.birth_date)) as temp_password
from patients join admissions on admissions.patient_id = patients.patient_id;