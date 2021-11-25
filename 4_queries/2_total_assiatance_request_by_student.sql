SELECT COUNT(assistance_requests.student_id) AS total_assistance, students.name AS name
FROM assistance_requests
JOIN students ON students.id = student_id
WHERE name = 'Elliot Dickinson'
GROUP BY name;