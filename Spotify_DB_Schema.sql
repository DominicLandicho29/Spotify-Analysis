-- Creating table for Spotify_DB
CREATE TABLE top10k (
	"Position" INT NOT NULL,
	"Artist Name" VARCHAR(100) NOT NULL,
	"Song Name" VARCHAR(200) NOT NULL,
	"Days" INT NOT NULL,
	"Top Ten (xTimes)" INT NOT NULL,
	"Peak Position" INT NOT NULL,
	"Peak Position (xTimes)" INT NOT NULL,
	"Peak Streams" INT NOT NULL,
	"Total Streams" INT NOT NULL,
	PRIMARY KEY ("Position")
); 
