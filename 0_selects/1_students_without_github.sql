/*
Select their id, name, email, and cohort_id.
Order them by cohort_id.
*/

SELECT id, name, email, cohort_id 
FROM students 
WHERE github is null
ORDER by cohort_id
