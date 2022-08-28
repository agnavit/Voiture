BEGIN;

DROP SCHEMA IF EXISTS catalogue CASCADE;
CREATE SCHEMA catalogue;

CREATE TABLE catalogue.id(
    id_trim SMALLINT, 
    marque VARCHAR,
    modele VARCHAR,
    generation VARCHAR,
    annee_debut SMALLINT,
    annee_fin SMALLINT,
    serie VARCHAR,
    versions VARCHAR
);

CREATE TABLE catalogue.carrosserie (

);

CREATE TABLE catalogue.moteur (

);

CREATE TABLE catalogue.trsmn_et_ctrl(

);

CREATE TABLE catalogue.performance(

);

CREATE TABLE catalogue.susp_et_frein(

);

COMMIT;