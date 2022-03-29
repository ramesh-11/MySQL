--Easy Questions
SELECT * FROM patients;
select first_name, last_name, gender from patients where gender='M';
select first_name, last_name from patients where allergies is NULL;
select first_name from patients where first_name like 'C%';
select first_name, last_name from patients where weight between 100 and 120;
Update patients set allergies = 'NKA' where allergies is NULL;
select concat(first_name,' ',last_name) as full_name from patients;
select first_name, last_name, province_name from patients as pa join provinces as pr 
on pa.province_id = pr.province_id;
--Medium Questions
select distinct year(birth_date) from patients order by year(birth_date);
select first_name from patients group by first_name having count(first_name)=1;
select patient_id, first_name from patients where first_name like 's___%s';
select pa.patient_id, first_name, last_name from patients as pa join admissions as ad 
on pa.patient_id = ad.patient_id where primary_diagnosis = 'Dementia';
select patient_id, first_name, last_name from patients order by first_name asc, last_name desc;
select count(*) as male_count,(select count(*) from patients where gender='F'group by gender) 
as female_count from patients where gender='M' group by gender;
SELECT (SELECT count(*) FROM patients WHERE gender='M') AS male_count, 
(SELECT count(*) FROM patients WHERE gender='F');
select first_name, last_name, allergies from patients 
where allergies in ('Penicillin','Morphine') order by allergies, first_name, last_name;
select patient_id, primary_diagnosis from admissions group by patient_id,primary_diagnosis 
having count(*)>1;
select city, count(*) as total_patients from patients group by city order by total_patients desc;

--https://www.sql-practice.com/
