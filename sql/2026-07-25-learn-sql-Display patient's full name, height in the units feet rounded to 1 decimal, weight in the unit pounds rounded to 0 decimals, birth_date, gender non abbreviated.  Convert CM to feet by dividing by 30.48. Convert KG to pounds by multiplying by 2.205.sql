SELECT concat(first_name,' ',last_name) as patient_name, round(height/30.38,1) as height_in_feet,
round(weight*2.205,0) as weight_in_kg , birth_date, 
case 
when gender = 'M' then 'MALE'
else 'FEMALE'
END as gender_type; 
from patients;
