cd documents\data project\sql project 1\
psql \copy death_data FROM '.data\owid-covid-data-deaths.csv' DELIMITER ',' CSV HEADER
psql \copy vaccine_data FROM '.data\owid-covid-data-vaccine.csv' DELIMITER ',' CSV HEADER
