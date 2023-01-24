-- Creating table for Spotify_DB
CREATE TABLE top10k (
	position_number INT NOT NULL,
	Artist_Name VARCHAR(100) NOT NULL,
	Song_Name VARCHAR(100) NOT NULL,
	Days INT NOT NULL,
	Top10 INT NOT NULL,
	Peak_Position INT NOT NULL,
	Peak_Position_Times INT NOT NULL,
	Peak_Streams INT NOT NULL,
	Total_Streams INT NOT NULL,
	PRIMARY KEY (position_number)
); 