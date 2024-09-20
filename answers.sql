SELECT first_name,last_name,date_of_birth from patients;

SELECT provider_id,first_name,provider_speciality from providers;

SELECT *
FROM hospital_db.patients
WHERE first_name like 'Mw%';

SELECT *
FROM hospital_db.providers
WHERE provider_speciality like '%y';
