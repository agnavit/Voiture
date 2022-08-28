BEGIN;

CREATE USER voiture WITH password 'voiture';
CREATE DATABASE voiure WITH OWNER voiture;

COMMIT;