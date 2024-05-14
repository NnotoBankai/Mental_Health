# Mental_Health
## CIS4400 Homework 1

I have chosen the dataset from https://catalog.data.gov/dataset/mental-health-care-in-the-last-4-weeks! 

To explain a little about the data, from the website itself it states: "The U.S. Census Bureau, in collaboration with five federal agencies, launched the Household Pulse Survey to produce data on the social and economic impacts of Covid-19 on American households. The Household Pulse Survey was designed to gauge the impact of the pandemic on employment status, consumer spending, food security, housing, education disruptions, and dimensions of physical and mental wellness".

I created the data dictionary and uploaded it into my google drive. This is the shareable link: 
(https://docs.google.com/spreadsheets/d/10oSve2OGYlosZerXtXB6xNjZuW91i4Pfq93un0zO1Dg/edit?usp=sharing)

I created a script that imported the original dataset into MongoDB for storage, and this is the output:
<img width="1470" alt="Screenshot 2024-05-13 at 10 39 50 PM" src="https://github.com/NnotoBankai/Mental_Health/assets/160191383/8d09f3ef-68e6-4b8a-8706-b1e978b418ca">


## Homework 2
I cleaned the dataset to drop null values, remove duplicates, reformat the time and dates. This is the cleaned output in MongoDB:
<img width="1470" alt="Screenshot 2024-05-01 at 11 58 44 PM" src="https://github.com/NnotoBankai/Mental_Health/assets/160191383/ff803900-d3f2-49d2-83c5-74d7e463e02c">

After cleaning the data, I exported the trasnformed data into a JSON and CSV files.
