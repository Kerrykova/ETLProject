Work with team until 8:00 pm. Let’s meet back at 8 to discuss the project

For the discussion, please focus on the following.

1. Data sources:

Austin Animal Center Outcomes
Primary Key = auto increment
https://data.austintexas.gov/Health-and-Community-Services/Austin-Animal-Center-Outcomes/9t4d-g238

City of Austin Satisfaction Surveys
ID = Primary Key
https://data.austintexas.gov/City-Government/Community-Survey-2015-2016-2017/76qk-igxn

2. Decisions you made to do cleanup (transform) and join (transform)

AAC:
* set year as index
* remove years that didn't correspond with other data set
* merge redundant "outcome types"
City Satisfaction: 
* pick appropriate survey questions

3. How you decided on database tech to store, and schema to store.
* Data was already organized in columns/rows so SQL made more sense

4. Potential analysis to do on the newly formed dataset
* Look at survey questions as a % of each question response option. 
* See if there is a correlation between positive survey responses and positive outcome types by year. 

5. Challenges you overcame.