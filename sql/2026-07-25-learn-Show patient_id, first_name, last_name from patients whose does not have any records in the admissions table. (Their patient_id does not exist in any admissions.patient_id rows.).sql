SELECT patient_id,first_name,last_name FROM patients where patient_id
not in (select admissions.patient_id from admissions)