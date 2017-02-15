SELECT * FROM players WHERE team LIKE 'NYK';
SELECT * FROM players WHERE age < 26 AND team = 'IND';
SELECT * FROM players  ORDER BY points ASC;
SELECT name, points/games AS "points/game" FROM players ORDER BY points/games DESC LIMIT 20;
SELECT AVG(age) AS "avg_age", COUNT(age) AS "total_players" FROM players;
SELECT AVG(age) AS "avg_age_for_OKC" FROM players WHERE team LIKE 'OKC';
SELECT AVG(age) AS "avg_age_over_40" FROM players WHERE games > 40;
