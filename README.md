# Mental_Health
## CIS4400 Homework 1

The link to the dataset: https://catalog.data.gov/dataset/mental-health-care-in-the-last-4-weeks! 
Description: Data on mental health care in the last 4 weeks, including medication and counseling usage.

I created the data dictionary and uploaded it into my google drive. This is the shareable link: 
https://docs.google.com/spreadsheets/d/1fQpqX0VkYZ6zioF4eoM6Wuhjv5Plp0R9dSrOhwMl6mg/edit?usp=sharing

Wrote a script that imported the original dataset into MongoDB for storage, and this is the output:
<img width="1470" alt="Screenshot 2024-05-14 at 7 26 56 PM" src="https://github.com/NnotoBankai/Mental_Health/assets/160191383/0b6bf20b-b66b-4925-b63a-8b61b26acd15">

For the data modeling, I created a python script that created the fact and dimension tables. This is the output of the dbschema:



## Homework 2
I cleaned the dataset to drop null values, remove duplicates, reformat the time and dates. This is the cleaned output in MongoDB:
<img width="1470" alt="Screenshot 2024-05-01 at 11 58 44 PM" src="https://github.com/NnotoBankai/Mental_Health/assets/160191383/ff803900-d3f2-49d2-83c5-74d7e463e02c">

With the transformed data comes the data mapping which you can access from the same google link in the Homework 1 section.
