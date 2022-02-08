-- This should work for any student but use 'Ibrahim Schimmel' for now.
-- Select only the total amount of time as a single column.

SELECT sum(assignment_submissions_seeds.duration) as total_duration
FROM assignment_submissions_seeds
JOIN students ON students.id = student_id
WHERE students.name = 'Ibrahim Schimmel';

