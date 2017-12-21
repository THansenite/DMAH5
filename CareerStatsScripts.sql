## ----- Career Goals by Player ----- ##

SELECT tot.person, per.first, per.last, sum(tot.goals) as goals
from

	(select person, goals
	from historic_player
UNION
	SELECT pe.id,
	count(case when e.type = 1 then 1 end) G
	FROM player pl
	JOIN person pe
		ON pl.person = pe.id
	LEFT JOIN event e
		on pl.id = e.player
	GROUP BY pe.id) as tot

join person per
on tot.person = per.id
group by tot.person
order by goals desc, per.last, per.first
limit 10

## ----- People playing in all seasons ----- ##

SELECT hp.person, per.first, per.last, COUNT( hp.season ) 
FROM historic_player hp
join person per
on hp.person = per.id
GROUP BY hp.person
having COUNT( hp.season )  = 8

## ----- Career Penalty Minutes by Player ----- ##

SELECT tot.person, per.first, per.last, sum(tot.penalty_minutes) as penalty_minutes
from

	(SELECT person, penalty_minutes
		FROM historic_player
	UNION
		SELECT pr.id, 
	sum(case when p.duration = null then 0 else p.duration end) as penalty_minutes
	FROM team t
	JOIN player pl
		ON t.id = pl.team
	JOIN person pr
		ON pl.person = pr.id
	JOIN event e
		ON pl.id = e.player
	JOIN penalty p
		ON e.id = p.id
	JOIN (SELECT t.id, count(t.id) as 'games'
			FROM team t
			JOIN schedule s
				ON t.id = s.home or t.id = s.away
			JOIN game g
				ON s.id = g.id
			GROUP BY t.id) gp
	ON t.id = gp.id
	WHERE t.season = 9
		AND e.type = 3
	GROUP BY pr.id) as tot

join person per
on tot.person = per.id
group by tot.person
order by penalty_minutes desc, per.last, per.first
limit 10