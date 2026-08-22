select patients.patient_id, patients.first_name, patients.last_name , doctors.specialty 
from patients join admissions on admissions.patient_id = patients.patient_id
join doctors on doctors.doctor_id = admissions.attending_doctor_id
where admissions.diagnosis = 'Epilepsy' and doctors.first_name = 'Lisa';