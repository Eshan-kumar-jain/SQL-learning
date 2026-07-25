select max(visits) as max_visits, min(visits) as min_visits , round(avg(visits),2) as avg_visits from
(select admission_date,count(*) as visits from admissions group by admission_date);