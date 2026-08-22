SELECT count(*) as patients_in_group,floor(weight/10) * 10 as weight_group
 FROM patients group by weight_group order by weight_group desc;