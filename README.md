# Spotify Song Analysis #
## Topic - Spotify Top Song Trends
What makes a song a top hit on Spotify? In this analysis, our team aims to highlight trends in popular songs and determine if various song attributes such as: beats per minute, key, tempo, and can reliably predict a song's popularity.

## Question
* What makes a song popular? 
* Can various song attributes such as tempo, danceability, and key predict a song's popularity? If so, which variables have the lowest/highest impact on a song's popularity? 

## Datasets
In total of two datasets will be used for this analysis. Our data includes information about the songs such as song name, song artist, and genre. Also included are popularity measures such as position/spotify ranking and number of streams as well as song attributes such as energy, tempo, danceability and etc.

The first dataset includes 10,000 Top Streamed Songs on Spotify and has the following variables: 

<img width="710" alt="Screenshot 2023-01-25 at 7 15 24 PM" src="https://user-images.githubusercontent.com/111609994/214751106-839b6dc6-7b2a-4296-b9f1-0e0d23b4af45.png">

The second dataset is a series of combined data representing several attributes of the most popular songs. The dataset includes the following variables:

<img width="757" alt="Screenshot 2023-01-25 at 7 17 13 PM" src="https://user-images.githubusercontent.com/111609994/214751288-9da9cb0d-aa6b-4f69-bed6-1084bf79b1ed.png">

<img width="757" src="https://raw.githubusercontent.com/DominicLandicho29/Spotify-Analysis/Mitzy/ERD%20Spotify%20Analysis.png">

## Machine Learning Model
We are using a Supervised Classification Machine Learning Model. We decided on the RandomForestClassifier model to process our predictions. 
Our Machine Learning Model file is located in Meri's branch, RandomForestClassifier.ipynb and Regressions.ipynb.
* **Predictions**
* If the song is more acoustic, it will not be as popular.
* The song will be more popular if it is loud.
* If the song is more energetic and loud, it will be more popular.
## Regressions
*Linear regression:energy v. popularity
![image](https://user-images.githubusercontent.com/111592990/216239893-40d2229c-63d2-4d4b-837a-f38441e96c29.png)


## Random Forest Classifier

Random Forest Classifier was used to predict the popularity of the songs based on several features. The first step was creating a histogram bar chart of the elements and setting "is_popular" column with popularity above 40 scores, the target sets were assigned:

<img width="802" alt="Screenshot 2023-02-01 at 9 36 47 PM" src="https://user-images.githubusercontent.com/111609994/216240963-a3c3520a-3583-499a-b2ac-cf429f0f5dc6.png">

The ***train_test_split*** function was called, the training data was scaled, ***RandomForestClassifier()*** was created:

<img width="719" alt="Screenshot 2023-02-01 at 9 38 42 PM" src="https://user-images.githubusercontent.com/111609994/216241260-3953c047-1bc1-4b1e-835d-cd169d769d4c.png">

After carefully fitting the model and predicting, the accuracy score resulted in **0.762**.  The Confusion Matrix and Classification Report were displayed:

<img width="726" alt="Screenshot 2023-02-01 at 9 42 24 PM" src="https://user-images.githubusercontent.com/111609994/216241597-49a5abd8-e9e6-4cd6-9d40-44e76cd42241.png">

Importances of the features were calculated and displayed:

<img width="792" alt="Screenshot 2023-02-01 at 9 42 49 PM" src="https://user-images.githubusercontent.com/111609994/216241680-50e7fefe-7e9e-46e6-8c51-0a2c2435b0d9.png">

## Tableau Dashboard
* Dashboard Link: https://public.tableau.com/app/profile/kc10/viz/SpotifySongTrends/SpotifySongTrends
<img width="792" alt="SpotifySongTrendsDashboard.png" src="https://github.com/DominicLandicho29/Spotify-Analysis/blob/Kristen/SpotifySongTrendsDashboard.png">

## Group 6

### Members
* ***Dominic Landicho***
Cleaned and prepared Top 10,000 Streamed Spotify Songs dataset, and uploaded dataset to SQL database. Worked on dashboard and collectively decided on a machine learning model to use.
* ***Deborah Nobles***
Cleaned Spotify Popularity API dataset, dataset topic research, and raw data research. Re-did data so we could create a machine learning and collectively decided on a machine learning model to use. Tableau Dashboard.
* ***Jasmine Koenes***
Read Me organization, dataset topic research, and raw data research. Collectively helped the group decide on a machine learning model to use.
* ***Kristen Chang***
Readme notes, Google document/presentation slides, dataset topic research, and raw data research. Collectively helped the group decide on a machine learning model. Tableau Dashboard.
* ***Meri Galstyan***
Cleaned and prepared the second dataset "tracks". Merged all group datasets. dataset topic research, and raw data research. Created the machine learning model file and collectively decided on a machine learning model.
* ***Mitzy Garcia***
Dataset topic research, and raw data research. Began working on drafting our presentation. Collectively helped the group decide on a machine learning model.

* Presentation Link: https://www.canva.com/design/DAFZ9VWpoi4/sYIh3Vp84SSed1pVjwtLmw/edit?utm_content=DAFZ9VWpoi4&utm_campaign=designshare&utm_medium=link2&utm_source=sharebutton


