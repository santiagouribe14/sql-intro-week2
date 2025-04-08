-- How many lifetime hits does Barry Bonds have?

SELECT SUM(stats.hits) FROM stats 
INNER JOIN players ON players.id = stats.player_id
WHERE players.first_name="Barry" AND players.last_name="Bonds";

-- SELECT player_id hits FROM stats
-- Expected result:
-- 2935


