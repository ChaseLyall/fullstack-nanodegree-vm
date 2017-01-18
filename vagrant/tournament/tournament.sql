-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.

--CREATE DATABASE tournament;

CREATE TABLE IF NOT EXISTS players (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);

CREATE TABLE IF NOT EXISTS matches (
    id SERIAL PRIMARY KEY,
    winner_id INTEGER REFERENCES players(id),
    loser_id INTEGER REFERENCES players(id)
);

CREATE OR REPLACE VIEW records AS (
    WITH wins AS (
        SELECT
            winner_id AS id,
            COUNT(*) AS win_cnt
        FROM matches
        GROUP BY winner_id),
    losses AS (
        SELECT
            loser_id AS id,
            COUNT(*) AS loss_cnt
        FROM matches
        GROUP BY loser_id)
    SELECT
        p.id,
        p.name,
        COALESCE(w.win_cnt,0) AS wins,
        COALESCE(w.win_cnt,0) + COALESCE(l.loss_cnt,0) AS matches
    FROM players p
        LEFT JOIN wins w
            ON w.id = p.id
        LEFT JOIN losses l
            ON l.id = p.id
    ORDER BY w.win_cnt DESC NULLS LAST
);