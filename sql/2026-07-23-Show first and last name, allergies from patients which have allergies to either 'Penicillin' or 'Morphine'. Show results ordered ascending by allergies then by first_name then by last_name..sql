SELECT first_name,last_name,allergies FROM patients where allergies = 'Penicillin' or
allergies  = 'Morphine' order by allergies,first_name,last_name;