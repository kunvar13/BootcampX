SELECT assignments.id, assignments.name, assignments.day, assignments.chapter, COUNT(assistance_requests.assignment_id)
FROM assignments
JOIN assistance_requests ON assignments.id = assignment_id
GROUP BY assignments.id 
ORDER BY assignments.id DESC;
