select patients.patient_id, patients.first_name,patients.last_name from patients join admissions on admissions.patient_id = patients.patient_id
where admissions.diagnosis = 'Dementia';