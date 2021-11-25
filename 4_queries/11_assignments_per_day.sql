SELECT day, COUNT(id), SUM(duration)
from assignments
GROUP BY day
ORDER BY day ASC;