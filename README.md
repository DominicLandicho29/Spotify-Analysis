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


**Deborah worked on the second part of the dataset***

Both datasets were read into dataframes:

<img width="522" alt="Screenshot 2023-01-25 at 7 51 54 PM" src="https://user-images.githubusercontent.com/111609994/214755196-51af383a-12f2-4912-9352-37da21eeff36.png">

The dataframes were  sorted and the indexes were reset. The **release_date*** was dropped after comparing the datasets:

<img width="564" alt="Screenshot 2023-01-25 at 7 52 03 PM" src="https://user-images.githubusercontent.com/111609994/214755335-b521a2b4-722c-4875-8ae8-0a5632e03ef3.png">

<img width="543" alt="Screenshot 2023-01-25 at 7 52 08 PM" src="https://user-images.githubusercontent.com/111609994/214755351-1ada37f4-0fff-4f56-b201-92f127cc27b7.png">

The datasets, then, were merged. The null values were checked and the duplicates were removed. 

<img width="693" alt="Screenshot 2023-01-25 at 7 54 52 PM" src="https://user-images.githubusercontent.com/111609994/214755456-3248cc1e-6a2a-48ef-8657-9709dbf7c680.png">



