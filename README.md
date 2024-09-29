# Career-Track-Analysis

# Project Background
365 Data Science is an educational institution focused on helping people interested in developing data-related skills in order to be succesful in data-related careers. 

In 2021, the company introduced an option for student enrollment in a career track; the track represents a sequence a courses a student has to complete to obtain the skills in one of the three job titles: data scientist, data analyst, or business analyst. This project will analyze the data regarding career track enrollments from January 2022 to October 2022.

Insights and recommendations are provided on the following key areas:

- **Number of Enrollments:** Number of students enrolled in a career track
- **Percentage of Career Tracks Completed:**  Percentage of students who finished a career track
- **Time Needed for Completing a Career Track:**  Days student required to complete a career track

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
### Total Number of Enrollments:

* **August registered the most enrollments in all three career tracks while October registered the least enrollments in all three career tracks.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.

* **Data analyst had the most enrollments followed by Data Science and Business Analyst from January 2022 to October 2022.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.

[Visualization specific to category 1]

### Trends of Number of Enrollments:

* **Months before and after August had the highest increase and decrease of number of enrollments respectively.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.

* **Months before and after August had the highest increase and decrease of number of enrollments respectively.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.

### Percentage of Career Tracks Completed and Trends:

* **August had the highest percentage of completion for all 3 career tracks.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Months before and after August had the highest increase and decrease of percentage of completion respectively for all 3 career tracks.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **September had the lowest percentage of completion for all 3 career tracks.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.

[Visualization specific to category 2]


### Time for Completion and Trends:

* **Students consistently required between 91 and 365 days to complete a career track for all 3 tracks.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 2.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 3.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.
  
* **Main insight 4.** More detail about the supporting analysis about this insight, including time frames, quantitative values, and observations about trends.

[Visualization specific to category 3]

# Recommendations:

Based on the insights and findings above, we would recommend the [stakeholder team] to consider the following: 

* Specific observation that is related to a recommended action. **Recommendation or general guidance based on this observation.**
  
* Specific observation that is related to a recommended action. **Recommendation or general guidance based on this observation.**
  
* Specific observation that is related to a recommended action. **Recommendation or general guidance based on this observation.**
  
* Specific observation that is related to a recommended action. **Recommendation or general guidance based on this observation.**
  
* Specific observation that is related to a recommended action. **Recommendation or general guidance based on this observation.**
  


# Assumptions and Caveats:

Throughout the analysis, multiple assumptions were made to manage challenges with the data. These assumptions and caveats are noted below:

* Assumption 1 (ex: missing country records were for customers based in the US, and were re-coded to be US citizens)
  
* Assumption 1 (ex: data for December 2021 was missing - this was imputed using a combination of historical trends and December 2020 data)
  
* Assumption 1 (ex: because 3% of the refund date column contained non-sensical dates, these were excluded from the analysis)
