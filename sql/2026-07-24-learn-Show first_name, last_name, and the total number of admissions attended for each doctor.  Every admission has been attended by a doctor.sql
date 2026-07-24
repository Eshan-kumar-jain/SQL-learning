select first_name,last_name, count(*) as admissions_total from  admissions join doctors
on admissions.attending_doctor_id = doctors.doctor_id group by admissions.attending_doctor_id;