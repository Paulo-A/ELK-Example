FROM postgres:12.1
COPY ./res/tmdb_5000_movies_modified.csv /tmdb_5000_movies_modified.csv
COPY ./res/create_movies_table.sql /docker-entrypoint-initdb.d/
