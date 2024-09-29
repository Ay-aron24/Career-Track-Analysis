# Career-Track-Analysis

# Project Background
365 Data Science is an educational institution focused on helping people interested in developing data-related skills in order to be succesful in data-related careers. 

In 2021, the company introduced an option for student enrollment in a career track; the track represents a sequence a courses a student has to complete to obtain the skills in one of the three job titles: data scientist, data analyst, or business analyst. This project will analyze the data regarding career track enrollments from January 2022 to October 2022.

Insights and recommendations are provided on the following key areas:

- **Number of Enrollments:** Number of students enrolled in a career track
- **Percentage of Career Tracks Completed:**  Percentage of students who finished a career track
- **Time-for-Completion of a Career Track:**  Days student required to complete a career track

The SQL queries used to organize and prepare the data for a dashboard can be found here [link].

An interactive Tableau dashboard used to report and explore career track analysis can be found here [[link](https://public.tableau.com/app/profile/aaron.arroyo1400/viz/CareerTrackAnalysis_17275568340830/CareerTrackAnalysis)].

# Data Structure & Initial Checks

365 Data Science's database structure as seen below consists of two tables: career_track_info, career_track_student_enrollment, with a total row count of 10,444 records. A description of each table is as follows:
- **career_track_info:** Contains the different type of career tracks
- **career_track_student_enrollment:** Contains information regarding a student's enrollment and the date they completed the career track

![Log In Page](https://github.com/user-attachments/assets/264149b1-6811-4d8c-b5f5-6dfd1f6ac859)




# Executive Summary

### Overview of Findings

August registered the most enrollments in all career tracks and the highest percentage of completion in all career tracks; however, most student fell off the next month in September where the percentage of completion fell tremendously. Moreover, data analyst had the most enrollments followed by data science and business analyst. Lastly, students consistently took between 91 and 365 days to complete a career track for all 3 tracks.

Below is an overview page from the Tableau dashboard and more example can be found by clicking throughout the report. The entire interactive Tableau dashboard can be downloaded here: [[link](https://public.tableau.com/app/profile/aaron.arroyo1400/viz/CareerTrackAnalysis_17275568340830/CareerTrackAnalysis)]


![Career Track Analysis](https://github.com/user-attachments/assets/380ca03e-f87f-48bf-b8c1-ae08ebe570d6)



# Insights Deep Dive
### Total Number of Enrollments, Percentage of Completion, and Time for Completion for Data Analyst:

* **August registered the most enrollments while October registered the least enrollments.** 841 students enrolled in August while 162 students enrolled in October.

* **January had the highest percentage of completion while March had the lowest percentage of completion.** 1.6% of students completed the Data Analyst track in January while 0.3% of students completed the Data Analyst track in March.

* **Most students needed between 91 to 365 days to complete the Data Analyst track while 61 to 90 days is the least amount of time needed to complete the Data Analyst track.** 20 students completed the Data Analyst track within 91 to 365 days while 2 students completed the Data Analyst track within 61 to 90 days.

![Data Analyst](https://github.com/user-attachments/assets/ab99d3ae-43fb-4e64-a230-889a6163d4e0)

### Total Number of Enrollments, Percentage of Completion, and Time for Completion for Data Science:

* **August registered the most enrollments while October registered the least enrollments.** 585 students enrolled in August while 169 students enrolled in October.

* **August had the highest percentage of completion while both September and October had the lowest percentage of completion.** 2.6% of students completed the Data Science track while 0% of students completed the Data Science  track.

* **Most students needed between 91 to 365 days to complete the Data Science track while 31 to 60 days is the least amount of time needed to complete the Data Science track.** 23 students completed the Data Analyst track within 91 to 365 days while 1 student completed the Data Analyst track within 61 to 90 days.

* ![Data Science](https://github.com/user-attachments/assets/84e0b625-e93c-47c4-90d2-2e2a8a5c3151)

### Total Number of Enrollments, Percentage of Completion, and Time for Completion for Business Analyst:

* **August registered the most enrollments while October registered the least enrollments.** 227 students enrolled in August while 95 students enrolled in October.

* **August had the highest percentage of completion while June had the lowest percentage of completion.** 4.4% of students completed the Business Analyst track in August while 0% of students completed the Business Analyst track in June.

* **Most students needed between 91 to 365 days to complete the Business Analyst track while both 61 to 90 days and 366+ days is the least amount of time needed to complete the track.** 12 students completed the Data Analyst track within 91 to 365 days while 1 student completed the Data Analyst track both within 61 to 90 days and 366+ days.

![Business Analyst](https://github.com/user-attachments/assets/dc6d4ab0-8819-4295-b0e4-a08ad49a0ae9)

### Total Number of Enrollments, Percentage of Completion, and Time for Completion for All 3 Tracks:

* **August registered the most enrollments while October registered the least enrollments for all 3 Tracks.** 1653 students enrolled in August while 426 students enrolled in October.

* **January had the highest percentage of completion while September had the lowest percentage of completion.** 2.3 % of students completed all 3 tracks in August while 0.5% of students completed all 3 tracks in September.

* **Most students needed between 91 to 365 days to complete all 3 tracks while 61 to 90 days is the least amount of time needed to complete all 3 tracks.** 55 students completed the Data Analyst track within 91 to 365 days while 5 students completed the Data Analyst track within 61 to 90 days.

![3 Tracks](https://github.com/user-attachments/assets/f5424d53-f6ad-4f88-a81c-92018216183d)


# Recommendations:

Based on the insights and findings above, we would recommend the 365 Data Science to consider the following: 

* Specific observation that is related to a recommended action. **Recommendation or general guidance based on this observation.**
  
* Specific observation that is related to a recommended action. **Recommendation or general guidance based on this observation.**
  
* Specific observation that is related to a recommended action. **Recommendation or general guidance based on this observation.**
  
* Specific observation that is related to a recommended action. **Recommendation or general guidance based on this observation.**
  
* Specific observation that is related to a recommended action. **Recommendation or general guidance based on this observation.**
  


# Assumptions and Caveats:

Throughout the analysis, multiple assumptions were made to manage challenges with the data. These assumptions and caveats are noted below:

* Assumption 1: Since some students didn't complete any tracks when the data was collected, they were reported as nulls. Hence, nulls were excluded from the dashboard since they are irrelevant to our analysis.
