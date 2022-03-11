FROM postgres:12.1
COPY ./res/houseprice.csv /houseprice.csv
COPY ./res/create_houseprice_table.sql /docker-entrypoint-initdb.d/
