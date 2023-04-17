# RetentionProject
Project to evaluate factors for building higher retention rates in college freshman at Tennessee Technological University

In this project we are using data given to us by Tennessee Tech University about their students (identifying information has been removed) to evaluate what attributes contribute to whether a freshman student continues with their education from their fall semester to their spring semester.
We created data visualizations to better familiarize ourselves with the data.  The data given to us included null values in numerous columns which we had to manage using our best judgement.  We dropped certain columns of data that were irrelevant, repetitious, too sparsely filled to be of value, or outside the scope of the project.

We built machine learning models (K Nearest Neighbor as well as Decision Trees) to evaluate which numerical attributes appear to be the most influential over whether a student continues their education in the spring or not.

We also used the resource MySQL Workbench to evaluate data more relevant to the string objects that are included in the data file.  The attribute HighSchool was used to group students together so that we can determine which highschool had the most students attend Tennessee Tech within our dataset, the average highschool GPA the student graduated with, the students' college GPA after their first semester at Tennessee Tech, and the difference between those GPAs.

We evaluated each college at Tennessee Tech to find out at what rate students switch majors to a different college and what colleges they switch to as well as the dropout rate for each college.  This was very telling information as some colleges are retaining students better than others.  We also discovered that in many of the colleges a student is more likely to drop out altogether than to try switching to another college that may be more suited for them.
