SELECT concat(patients.first_name,' ',patients.last_name) as patient_name, admissions.diagnosis,
concat(doctors.first_name,' ',doctors.last_name) as doctor_name
from patients join admissions on admissions.patient_id = patients.patient_id 
join doctors on doctors.doctor_id = admissions.attending_doctor_id;