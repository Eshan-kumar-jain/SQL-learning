SELECT doctor_id,concat(first_name,' ',last_name) as full_name,min(admissions.admission_date) as 
first_admission_date,
max(admissions.admission_date) as
last_admission_date 
FROM doctors join
admissions on admissions.attending_doctor_id = doctors.doctor_id 
group by admissions.attending_doctor_id;