/*
Get all graduates without a linked Github account.

Get their name, email, and phone.
*/

SELECT name, email, cohort_id 
FROM students 
WHERE github is null
AND end_date is NOT NULL;