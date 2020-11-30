## 2020_US_Presidential_Election_Results
Predicting the US 2020 Presidential election results. Data to predict how a person is going to vote

## Purpose
The purpose of this analysis is to provide insight on on how a person will vote in the 2020 US Presidential Election for swing states

## Project Overview
The United States presidential election is among some of the most influential factors on not only the local market but also the global economy. Given the significance of the US Presidential Election and how it is capable of influencing the global economy, this group of scholors have attempted to predict the outcome of how a person is likely to vote during the 2020 US Presidential Elections. This project will attempt to use machine learning to predict the relationship between the different demographics such as race, age, gender, income to name a few and candidates'/party voter prefrerence totals for U.S. President. Political and economic variables are utilized in the model, and significant variables are identified through further analysis and statistical procedures.

Complete data analytics process by collecting, transforming, cleaning and modeling data

Showcase the usage of various tools such as:

- Python Programming (Python 3, NumPy, API interactions)
- Using fundamental statistics for modelling and forecasting
- Databases (MySQL, Mongo DB, ETL)
- Front-end web visualization (HTML, CSS, JavaScript, Bootstrap)


## Reason why the topic was selected:

Many topics was brainstormed but the topic of the US 2020 Preseidential election was one that was not only current but the talking point of most conversations and as such remains at the forefront of everyone's mind. The group wanted to choose a topic that was not only fun, but one that is current, and relevevant in today's context.
To make for an even interesting conversation, we decided to look at the states that are categorized as `swing states`. These are states, in American politics that could reasonably be won by either the Democratic or Republican presidential candidate by a swing in votes. This year, experts have identified seven key battleground states: North Carolina (NC), Florida (FL), Pennsylvania (PA), Michigan (MI), Arizona (AZ), Wisconsin (WI) and Ohio (OH) — which they say will determine the outcome of the election. This projects has captured data for five (AZ, MI, NC, PA, WI) of the seven satates identified.

Together, the swing states identified this year account for 119 electoral college votes up for grabs.

- North Carolina: 15 electoral votes
- Florida: 29 electoral votes
- Pennsylvania: 20 electoral votes
- Michigan: 16 electoral votes
- Arizona: 11 electoral votes
- Wisconsin: 10 electoral votes
- Ohio: 18 electoral votes

As implied earlier, these states are considered to be “competitive,” meaning over the last several election cycles, the electorate has switched between supporting Republicans and Democrats. The last presidential election, all of these states were won by Trump, the candidate for the Republican party. 

In swing states, neither party’s candidate has a clear lead, meaning both parties see them as an opportunity to pick up electoral votes. 

The electoral votes in swing states are crucial for a candidate to obtain the 270 needed to win, and it is for that reason why we choose the topic to be able to predict how a person is likely to vote within these states.

- Is a current topic
- We had the data for analysis
- We can use tools and programs we have learned during this course to collect, transform, clean and model data
- We can use databases such as SQL, NoSQL, MongoDB, Postgres/pgAdmin to store, change or serve the information
- We can use data visualization like maps and Tableau to tell stories with data making them understandable for the human mind
- Compare the differences between the traditional machine learning classification and regression models and the neural network models.


## Description of their source of data:

- Data for this projects was drawn from a private source i.e a data collection company that specializes in electoral polling.
- They played a significant role in collecting polling data throughout the 2020 election cycle.
- Below is a description of our data:

      Sample Size: 1200
      
      Margin of Error: ± 2.8%
      
      Scheduled Field Date: July 2020
      
      Methodology: Online panel.
      
      Respondents: Likely November 2020 voters from AZ, MI, NC, PA, WI. Suburban voters.
      
Each row of the data represents a US state - with 5 states- and includes information on voter preference as well as voter information on previous elections, as well as over 70+ other attributes, including information on race, education, earnings, population, age, and more.



## Questions hoped to answer with the data are:
1. Is the model able to predict Voter Preference
2. Are the results of the poll similar to the outcome of the 2020 election for the states selected
3. What the are comparative results, if any
4. Does the predictors have a correlation to the voter preference

## Description of the data exploration phase of the project:

The exploration phase includes a lot of data preparation before moving to algorithms, such as: 

- Data selection
- Data processing
- Data transformation

We have cleaned the data by dropping some columns and duplicates

After cleaning the data we have created a new data set to apply machine learning analysis

While applying machine learning analysis we have transformed the data to come up with accurate predictors


## Description of the data exploration phase of the project:

We have calculated the best K for our model 

Than we trained our model with the best K after find the best K above

We used Decision Trees and Random Forest as well as Gradient Boosting XGBoost and Tensorflow to classify weak and strong learners.

We evaluated input data within a single neuron, as well as across multiple neurons and layers.

We have trained different K models with various training sets to come up with the best predictor.

We have used logistic regression, and support vector regressions to increase predictability.


## Dashboard:

StoryBoard:

- Should have a map of the US highlighting states being covered. 
- Should have charts (Bar Charts, Line Charts (to show correlation between feature label and the 2020 election candidates i.e Trump/Biden)

Description of the tools to be used: Tableau

Description of interactive element: *A map with multiple layers, for example, is a powerful tool. Or an interactive chart that can be filtered or has adjustable zoom can lend great strength to analysis*


## Resources

**Data Source:** Data for this projects was drawn from a private source i.e a data collection company that specializes in electorial polling. They played a significant role in collecting polling data throughout the 2020 election cycle. 
- Sample Size: 1200
- Margin of Error: ± 2.8%
- Scheduled Field Date: July 2020
- Methodology: Online panel.
- Respondents: Likely November 2020 voters from AZ, MI, NC, PA, WI. Suburban voters.

Each row of the data represents a US state - with 5 states- and includes information on voter preference as well as voter information on previous elections, as well as over 70+ other attributes, including information on race, education, earnings, population, age, and more.

**Software:** Python 3.7.3, Visual Code, 1.38.1, Tableu for presenting, R studio, Machine Learning, html

**Group Members:**

- Allisha Samuels - `all`
- Klaudio Kalari - `all`

## Sources

- [Global News](https://globalnews.ca/news/7390789/us-election-swing-states-explained/)
- [medium.com](https://medium.com/towards-artificial-intelligence/can-ai-predict-the-2020-election-f48cdce1d7b7)
- [pewresearch.org](https://www.pewresearch.org/methods/u-s-survey-research/election-polling/)
- [wikipedia.com](https://en.wikipedia.org/wiki/Swing_state)

## Google Slide Link

https://docs.google.com/presentation/d/1p-3eSUyGjGrihWDMmWAPNCKWTeaADc-kooUerqEAufg/edit?usp=sharing
