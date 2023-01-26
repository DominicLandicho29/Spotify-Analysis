# Spotify Analysis

This branch includes the preparation of the datasets. 

The first dataset can be found here under **tracks_cleaned.csv** and the code under **tracks_cleaned.ipynb***

The first dataset and the second dataset from **Deborah's branch** were merged. The final dataset can be found under **second_dataset.csv** and the code can be found under **joining_datasets.ipynb**.

## Datasets

Both datasets were acquired from Spotify and have many variables including several attributes of each song. The first part of the dataset was read into a jupyter notebook and turned into a dataframe:

<img width="409" alt="Screenshot 2023-01-25 at 7 44 00 PM" src="https://user-images.githubusercontent.com/111609994/214754483-eb5f8633-ed88-4fe4-8857-67e4faabadcf.png">

The null values were removed and the duplicates were checked.

<img width="698" alt="Screenshot 2023-01-25 at 7 44 12 PM" src="https://user-images.githubusercontent.com/111609994/214754533-0c91b3bd-43a4-47a3-9986-6de02d2cd01a.png">

The **release_date** variable was modified in dtype and was set as an index:

<img width="736" alt="Screenshot 2023-01-25 at 7 44 24 PM" src="https://user-images.githubusercontent.com/111609994/214754661-f8fea3d4-0716-4696-9598-353f223c3749.png">

The duration variable was changed to seconds from miliseconds. Regex was used to clean the string from brackets:

<img width="815" alt="Screenshot 2023-01-25 at 7 44 31 PM" src="https://user-images.githubusercontent.com/111609994/214754730-60bfd7aa-97f0-4eee-a818-c9f8d68b5776.png">

