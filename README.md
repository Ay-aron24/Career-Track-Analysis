# Career-Track-Analysis

# Project Background
365 Data Science is an educational institution focused on helping people interested in developing data-related skills in order to be succesful in data-related careers. 

In 2021, the company introduced an option for student enrollment in a career track; the track represents a sequence a courses a student has to complete to obtain the skills in one of the three job titles: data scientist, data analyst, or business analyst. This project will analyze the data regarding career track enrollments from January 2022 to May 2023.

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

Data Analyst is the most popular career track students enrolled in followed by Data Science and Business Analyst. Moreover, the percentage of completion ranges is at most around 2% for all career tracks. Lastly, students consistently completed between 91 and 365 days to complete a career track.

Below is an overview page from the Tableau dashboard and more example can be found by clicking throughout the report. The entire interactive Tableau dashboard can be downloaded here: [[link](https://public.tableau.com/app/profile/aaron.arroyo1400/viz/CareerTrackAnalysis_17275568340830/CareerTrackAnalysis)]

![Career Track Analysis](https://github.com/user-attachments/assets/380ca03e-f87f-48bf-b8c1-ae08ebe570d6)

# Insights Deep Dive
### Total Number of Enrollments, Percentage of Completion for all 3 Tracks:

* **General range of number of enrollments and month that saw the highest enrollments.** The monthly enrollment for all 3 career tracks ranges from 800 to 1,200 students with August seeing the most enrollments with 1,653 students and October seeing the least enrollments with 426 students.

* **Percentage of completion fluctuated for all 3 tracks.** The percentage of completion ranges from 0.5% to 2%; however, since it fluctuates differently for all different tracks, we can't say conclusively if we expect the completion to rate to increase, decrease, or stay constant for all career tracks combined.

![3 Tracks (1)](https://github.com/user-attachments/assets/b84aee04-0676-4afe-aaaf-3efa228cee6f)

### Carrer Track with Highest Total Number of Enrollments:

* **Data Analyst had the most number of enrollments followed by Data Science and Business Analyst .** 5,130 students enrolled in Data Analyst, 3,843 students enrolled in Data Science, and 1,468 students enrolled in Business Analyst; therefore, Data Analyst is the most popular career track.

![3 Tracks (2)](https://github.com/user-attachments/assets/8796f979-8217-443f-8b53-786a6c2deb6f)

### Time for Completion for All 3 Tracks:

* **Most students completed a career track between 91 and 365 days.** 55 students completed a career track between 91 days and 365 days; hence, we can argue students require a lot of months to complete an entire career track.

![Completion](https://github.com/user-attachments/assets/a04471ec-7403-4119-8a5c-4b39e514135e)

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
