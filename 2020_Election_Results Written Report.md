
2020_US_Presidential_Election_Results

**Predicting 2020 election results- Machine Learning**

**Preparing Data before moving to alogarithms**

  1- Data selection
  
  2- Data processing
  
  3- Data transofrmation

**Which model did you choose and why?**

- **Linear models and logistic regressions** will be used to classify data that are linearly separable. Can analyze continuous and categorical variables. Using a combination of input variables, logistic regression predicts the probability of the input data belonging to one of two groups. If the probability is above a predetermined cutoff, the sample is assigned to the first group, otherwise it is assigned to the second. For example,  education and urban/rural data in logistic regression could be used to predict who a person can vote.

- **Support Vector Regression or Deep Learning Model** Unlike logistic regression used above, which excels in classifying data that is linearly separable but fails in nonlinear relationships, SVMs can build adequate models with linear or nonlinear data. Due to SVMs' ability to create multidimensional borders, SVMs lose their interpretability and behave more like the black box machine learning models, such as basic neural networks and deep learning models.

In contrast, neural networks and deep learning models are capable of producing many outputs, which means neural network models can be used to classify multiple groups within the same model. 

If we only compare binary classification problems, SVMs have an advantage over neural network and deep learning models:

- Neural networks and deep learning models will often converge on a local minima. In other words, these models will often focus on a specific trend in the data and could miss the "bigger picture."

- SVMs are less prone to overfitting because they are trying to maximize the distance, rather than encompass all data within a boundary.

To compare and contrast the performance of an SVM versus deep learning model, we'll try to build a binary classifier using the same input data. 

- **Decision Trees and Random Forest as well as Gradient Boosting XGBoost and Tensorflow** Random forest models are dependent on each weak learner being trained on a subset of the input data. Once each weak learner is trained, the random forest model predicts the classification based on a consensus of the weak learners. In contrast, deep learning models evaluate input data within a single neuron, as well as across multiple neurons and layers.

As a result, the deep learning model might be able to identify variability in a dataset that a random forest model could miss. 

 *XGBoost and Tensorflow is helpful into the mix because of the non-linearity between variables. You can imagine there natural interactions between race, income, education, etc. which impact the model’s prediction. The linear models incorporate these variables in isolation. XGBoost creates non-linearity by sub-setting data through stacked decision trees. Tensorflow uses weighted inter-connections in multiple layers to create this non-linearity as well.*

- **Cluster data using the K-means algorithm, K-nearest** 

K-means is dependent on random initialization, so the outcome depends on a random seed.
We have an idea of how many clusters you're looking for ahead of time. We will be using data such as:

Gender
Age
Education
Income
Race
Urban/Rural
State
Voting prefference democrat or republican

This data are cleaned by our group and found in this link https://github.com/Llisha-Bleu/2020_Election_Results/blob/election_database/Database/Clean_survery_data.csv

The algorithm works by taking a data point and finding out the k closest data points and can be useful in our case.

*We will be testing for accuracy in this modesls too*


**Technologies to use**

- Scikit-learning
- Plotly
- hvPlot
