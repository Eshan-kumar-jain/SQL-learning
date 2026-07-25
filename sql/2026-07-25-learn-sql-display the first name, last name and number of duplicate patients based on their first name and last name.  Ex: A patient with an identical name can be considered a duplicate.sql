SELECT first_name,last_name,count(*) as num_of_duplicates from patients group by first_name, last_name
having num_of_duplicates >1;