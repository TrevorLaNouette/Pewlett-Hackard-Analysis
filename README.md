# Pewlett-Hackard-Analysis
## SQL Database Analysis

## Overview of the analysis:

### The purpose:

Our manager has asked us to determine the number of retiring employees per title, and identify employees who are eligible to participate in a mentorship program. He would then like us to summarizes our analysis to help prepare for the “silver tsunami” as many current employees reach retirement age.
We were asked to create 4 separate tables to analize this information from 6 CSV's provided by the company.

### CSV's Provided
- departments
- dept_emp
- dept_manager
- employees
- salaries
- titles

## CSV's Created (In order of creation)
- retirement titles - Used to organize all employees and their titles who are in retirement age BETWEEN '1-1-1952' AND '12-31-1955'. This inculded duplicate names because of multiple roles that employees held durring their time with the company.
- unique titles - Used to see the current role that employment eligible employees most recently held inorder to remove duplicates and see which roles needed to be replaced in the near future.
- retiring titles- Used to see all employees who are retirement eligible by title to see what will potentially need to be replaced by title.
- mentorship eligibility- Used to find employees would would be eligile to mentor born in 1965.

## Results: 

### From Deliverable 1
### Unique Titles

<img width="533" alt="unique_titles" src="https://user-images.githubusercontent.com/82718969/127747334-a67043e2-9c55-4d81-a301-ad954a1964e4.png">

### Retiring Titles

<img width="489" alt="retiring_titles" src="https://user-images.githubusercontent.com/82718969/127747324-3329502c-a7d1-4133-9bcf-291ba29b9079.png">

- From unique titles there are 90398 employees that are of retirement age that will most likely need to be replaced in the next few years.
- From retiring titles we can see that the majority of staff are in senor positions. 
- From retiting title we can see that only 36.21% of retirment eligible employes are in non-senior level positions.
### From Deliverable 2
### Mentorship Eligibility

<img width="610" alt="Mentorship_eligibility" src="https://user-images.githubusercontent.com/82718969/127747351-85113540-a7a0-47cc-8dd5-7c29725d383d.png">

- From mentorship Eligibilty we see that there are 1549 employees who are eligible for mentorship.


## Summary:
Question 1: How many roles will need to be filled as the "silver tsunami" begins to make an impact?

At the time the provided csv's were created there were 90398 employees eligible for retirement. This information is static to that time period. All data and queries should be run on dynamic data that takes into account new hire's through the time period as well as current dates to signify which employess are 65+ and are within 5 years of the current date to prepare employees and the company for retirement.

Question 2: Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?

<img width="211" alt="Mentorship_titles" src="https://user-images.githubusercontent.com/82718969/127747361-2fe9ef41-5577-4cd8-ac9d-41716d26104e.png">

As shown in the table above there are well more than enough retirement ready employees to mentor the upcoming group of staff. Due to the high number of staff who are retirement eligibile it is suggested that the company look to higher outside staff as there will be an large number of senior-level positions that will need to be filled and there will not be enough promotable current staff to fit those roles.
