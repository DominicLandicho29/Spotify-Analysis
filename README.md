# Analysis of Song Trends within Spotify #
## Selected Topic - Spotify Top Song Trends
What makes a song a top hit on Spotify? With this project, our team aims to highlight trends of top charting songs and determine if song popularity can be reliably predicted based on song attributes such as: beats per minute, genre, key, tempo, speechiness, and other features. 

## Questions We Want to Answer within Our Research
* What makes a song popular? 
* What attributes (i.e. beats per minute, genre, key, tempo, danceability, etc.) can predict a song or artist's popularity?
* Which genres consistently chart on the most popular?
* What beats per minute range appears at the top of the chats?
* Which artists are reoccuring on chart?

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
# Regressions
*Linear regression:energy v. popularity
![image](https://user-images.githubusercontent.com/111592990/216239893-40d2229c-63d2-4d4b-837a-f38441e96c29.png)



## Group 6

### Members
* ***Dominic Landicho***
Cleaned and prepared Top 10,000 Streamed Spotify Songs dataset, and uploaded dataset to SQL database. Worked on dashboard and collectively decided on a machine learning model to use.
* ***Deborah Nobles***
Cleaned Spotify Popularity API dataset, dataset topic research, and raw data research. Re-did data so we could create a machine learning and collectively decided on a machine learning model to use.
* ***Jasmine Koenes***
Read Me organization, dataset topic research, and raw data research. Collectively helped the group decide on a machine learning model to use.
* ***Kristen Chang***
Readme notes, Google document/presentation slides, dataset topic research, and raw data research. Collectively helped the group decide on a machine learning model.
* ***Meri Galstyan***
Cleaned and prepared the second dataset "tracks". Merged all group datasets. dataset topic research, and raw data research. Created the machine learning model file and collectively decided on a machine learning model.
* ***Mitzy Garcia***
Dataset topic research, and raw data research. Began working on drafting our presentation. Collectively helped the group decide on a machine learning model.
### Communication
***The team uses slack to communicate as well as zoom meetings outside of classtime to communicate and complete assigned deliverables***

## More points to elaborate on
* Data Analysis
* Dashboard/Visualization
* Presentation Link: https://docs.google.com/presentation/d/1awlbstZc7BICKXJ9cIFLAb8Ks4XWfkX1AWZDsV-yoDQ/edit?usp=sharing  
