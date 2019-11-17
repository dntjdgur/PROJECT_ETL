SELECT * FROM average_gpa;

SELECT * FROM average_ratings;

SELECT average_gpa.level_0, average_gpa.index, average_gpa.average_gpa, average_ratings.average_ratings
FROM average_gpa
INNER JOIN average_ratings
ON average_gpa.level_0 = average_ratings.level_0;