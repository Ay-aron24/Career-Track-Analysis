USE sql_and_tableau;

SELECT 
	ROW_NUMBER() OVER (PARTITION BY cti.track_name ORDER BY cti.track_name ASC) AS student_track_id,
    derived_table.*,
    CASE
		WHEN days_for_completion = 0 THEN "Same Day"
		WHEN (days_for_completion >=1 AND days_for_completion <=7) THEN "1 to 7 days"
        WHEN (days_for_completion >=8 AND days_for_completion <=30) THEN "8 to 30 days"
        WHEN (days_for_completion >=31 AND days_for_completion <=60) THEN "31 to 60 days"
        WHEN (days_for_completion >=61 AND days_for_completion <=90) THEN "61 to 90 days"
        WHEN (days_for_completion >=91 AND days_for_completion <=365) THEN "91 to 365 days"
        WHEN days_for_completion >= 366 THEN "366+ days"
	END AS completion_bucket
FROM
	(SELECT
		ctse.student_id,
		cti.track_name,
		ctse.date_enrolled,
		IF(ctse.date_completed IS NULL,"0","1") AS track_completed,
		DATEDIFF(ctse.date_completed, ctse.date_enrolled) AS days_for_completion
	FROM career_track_info cti
        INNER JOIN career_track_student_enrollments ctse ON cti.track_id = ctse.track_id
) AS derived_table
WHERE track_completed > 0;

