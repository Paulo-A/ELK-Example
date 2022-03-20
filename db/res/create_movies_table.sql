DROP TABLE IF EXISTS movies;
CREATE TABLE movies (
    budget bigint,
    genres varchar,
    id int,
    original_title varchar,
    overview varchar,
    release_date date,
    revenue bigint,
    runtime numeric,
    status varchar,
    title Varchar,
    vote_average numeric,
    vote_count bigint,
    PRIMARY KEY(id)
);
COPY movies  
FROM '/tmdb_5000_movies_modified.csv' 
     DELIMITER ',' 
     CSV HEADER;