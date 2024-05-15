# Mental_Health
## CIS4400 Homework 1

1) Business Process
For the dataset on mental health care in the last 4 weeks, we want to understand the trends and factors affecting mental health care access and outcomes. Specifically, we aim to analyze:

The prevalence of mental health issues reported over the last 4 weeks.
The types of mental health care services accessed.
The demographic characteristics of individuals seeking mental health care.
Any barriers or challenges faced in accessing mental health care.

2) Requirements
For the data collected, we need to address the following key questions:

What is the prevalence of various mental health issues (e.g., anxiety, depression) in the population?
What types of mental health services are most commonly accessed (e.g., therapy, medication)?
How do mental health care access and outcomes vary across different demographic groups (e.g., age, gender, socioeconomic status)?
What are the common barriers to accessing mental health care (e.g., cost, availability, stigma)?
For each demographic group, provide summary statistics (mean, median, standard deviation) for key metrics such as the number of mental health care visits, types of services accessed, and reported barriers.

The link to the dataset: https://catalog.data.gov/dataset/mental-health-care-in-the-last-4-weeks! 
Description: Data on mental health care in the last 4 weeks, including medication and counseling usage.

I created the data dictionary and uploaded it into my google drive. This is the shareable link: 
https://docs.google.com/spreadsheets/d/1fQpqX0VkYZ6zioF4eoM6Wuhjv5Plp0R9dSrOhwMl6mg/edit?usp=sharing

Wrote a script that imported the original dataset into MongoDB for storage, created and populated the dimension/fact tables:
<img width="1470" alt="Screenshot 2024-05-15 at 10 15 24 AM" src="https://github.com/NnotoBankai/Mental_Health/assets/160191383/54366ff9-78c6-428b-80ac-5884f6e8b454">
 
This is the inital dbschema model:
<img width="1470" alt="Screenshot 2024-05-15 at 10 17 46 AM" src="https://github.com/NnotoBankai/Mental_Health/assets/160191383/d14d3fd0-35b3-43a2-8196-05ebb2a743a9">



## Homework 2
I cleaned the dataset to drop null values, remove duplicates, reformat the time and dates. This is the cleaned output in MongoDB:
<img width="1470" alt="Screenshot 2024-05-01 at 11 58 44 PM" src="https://github.com/NnotoBankai/Mental_Health/assets/160191383/ff803900-d3f2-49d2-83c5-74d7e463e02c">

With the transformed data comes the data mapping which you can access from the same google link in the Homework 1 section.
