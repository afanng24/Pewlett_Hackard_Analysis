# A Written Report for the Pewlett Hackard Analysis

## Overview of Pewlett Hackard Analysis
The objective of PyBer_Challange is to create more csv files from the csv files inside the data folder to give a clearer picture of the number of retiring employees per title, as well as employees who are eligible to participate in a mentorship program. The outcome of the challenge is three new csv files in the data folder named retirement_titles.csv, unique_titles.csv, and retiring_titles.csv. The outcome of those csv files is then used to create the second part of the objective which is to find eligible employees who can take part in the mentorship program. The data then is imported into a fourth and final csv named mentorship_eligibilty.csv in the data folder. 

### Resources
**Source of Data** : retirement_titles.csv, employees.csv, unique_titles.csv, retiring_titles.csv, mentorship_eligibility.csv 

**Software** : pgAdmin 4, PostgreSQL, Python 3.7.6 , Jupyter Notebook, Visual Studio Code.

## Results
A breakdown of the four newly created csv files
- From retirement_titles.csv we can see that there are many different types of titles and people to fill them, sometimes like with employee number 10009 Sumant Peac, he held a total of three titles at his time with the company. He was an engineer, senior engineer, as well as assistant engineer. This is helpful in recognizing the kinds of employees who are retiring but not the full picture and for that we will need to turn to unique_titles.csv

- From unique_titles we can also see useful information such as employee number, names, and last known position with the company. This ensures that there is no repetition in names and gives a clearer picture as to the amount of employees who have retired or who will be hitting retirement age. Retirement_titles for example had well over 130,000 rows of information whereas unique_titles had exactly 90,399 rows. This tells the company that the adequate amount of new employees needed to replace the retiring employees is closer to 100,000. 
- The third csv retiring_titles gives an overall summary of the positions that are needed to fill. This chart is the most telling so far as it confirms that the majority of the positions are senior positions or engineers of some description, roles which are not the easiest to fill. Engineers are difficult enough to recruit on their own, however, the problem is exacerbated as a great majority of those retiring hold senior engineer positions. Taking employee number 10009 Sumant Peac as an example, it is clear he worked his way up from assistant engineer, to engineer, and eventually senior engineer at which he will retire. There is a significant amount of time between those three positions and to fill the more crucial positions like senior engineer would require similar amounts of time spent on each employee. The same idea holds for the transition from staff to senior staff. 
- The final dataset mentorship_eligibilty tracks the retired or retiring employees who are qualified enough to help with the hiring and training of new employees. The majority of the employees in this list are senior staff and senior engineers so in essence they will be training for their replacements. The dataset shows that there are only 1550 potential candidates available for mentorship. 

  
## Summary

adressses the two questions and contains two additional qqueries or tables that may provide more insight. 


Provide high-level responses to the following questions, then provide two additional queries or tables that may provide more insight into the upcoming "silver tsunami."
How many roles will need to be filled as the "silver tsunami" begins to make an impact?
Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
