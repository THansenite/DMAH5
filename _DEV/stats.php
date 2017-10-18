<!DOCTYPE HTML>
<!--
	Synchronous by TEMPLATED
    templated.co @templatedco
    Released for free under the Creative Commons Attribution 3.0 license (templated.co/license)
-->
<html>
	<head>
		<!-- Global Site Tag (gtag.js) - Google Analytics -->
		<script async src="https://www.googletagmanager.com/gtag/js?id=UA-5932229-1"></script>
		<script>
		  window.dataLayer = window.dataLayer || [];
		  function gtag(){dataLayer.push(arguments);}
		  gtag('js', new Date());
		
		  gtag('config', 'UA-5932229-1');
		</script>

		<title>DMAHockey - Stats</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<link href='http://fonts.googleapis.com/css?family=Lato:300,400,700,900' rel='stylesheet' type='text/css'>
		<!--[if lte IE 8]><script src="js/html5shiv.js"></script><![endif]-->
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
		<script src="js/skel.min.js"></script>
		<script src="js/skel-panels.min.js"></script>
		<script src="js/init.js"></script>
		<noscript>
			<link rel="stylesheet" href="css/skel-noscript.css" />
			<link rel="stylesheet" href="css/style.css" />
		</noscript>
		<!--[if lte IE 8]><link rel="stylesheet" href="css/ie/v8.css" /><![endif]-->
		<!--[if lte IE 9]><link rel="stylesheet" href="css/ie/v9.css" /><![endif]-->
	</head>
	<body>
		<div id="wrapper">
			
			<!-- Header -->
			<?php include ("common/header.php");?>
			<!-- /Header -->
			
			<div id="page">
				<div class="container">
					<div class="row">
						<div class="12u">
<section id="content" >
	<header>
		<h2>Point Leaders</h2>
	</header>
	<div id="stats">
	<table>
		<thead>
			<tr>
				<th align=left>First</th>
				<th align=left>Last</th>
				<th align=left>Team</th>
				<th>Goals</th>
				<th>Assists</th>
				<th>Points</th>
			</tr>
		</thead>
		<tbody>

		<?php
			include ("common/db_setup.php");
			$query = "SELECT p.first, p.last, t.abbreviation,
						count(case when e.type = 1 then 1 end) G,
						count(case when e.type = 2 then 1 end) A,
						count(case when e.type in (1,2) then 1 end) Pts
					FROM event e
					JOIN person p
						ON e.player = p.id
					JOIN player pl
						ON e.player = pl.id
					JOIN team t
						ON pl.team = t.id
					WHERE t.season = 9
					GROUP BY p.first, p.last, t.abbreviation
					ORDER BY Pts DESC, G DESC, p.last, p.first
					LIMIT 10";
						
			$result = mysqli_query($connection, $query) or die("Query failed");
			while ($row = mysqli_fetch_assoc($result)) {
				$first = $row['first'];
				$last = $row['last'];
				$team = $row['abbreviation'];
				$goals = $row['G'];
				$assists = $row['A'];
				$points = $row['Pts'];
				echo "<tr><td align=left><strong>";
				echo htmlentities($first);
				echo "</strong></td><td align=left><strong>";
				echo htmlentities($last);
				echo "</strong></td><td align=left>";
				echo htmlentities($team);
				echo "</td><td align=center>";
				echo htmlentities($goals);
				echo "</td><td align=center>";
				echo htmlentities($assists);
				echo "</td><td align=center><strong>";
				echo htmlentities($points);
				echo "</strong></td></tr>";
			}
			mysqli_free_result($result);
			mysqli_close($connection);
		?>


	</tbody>
	</table>
	<p><i>* Top 10 in points in the league is based on points, then goals, then player's last name.</i></p>
	</div>
	</section>


	<section id="content" >
		<header>
			<h2>Goon List</h2>
		</header>
		<div id="stats">
		<table>
			<thead>
				<tr>
					<th align=left>First</th>
					<th align=left>Last</th>
					<th align=left>Team</th>
					<th>PM</th>
					<th>PM/G</th>
				</tr>
			</thead>
			<tbody>

			<?php
				include ("common/db_setup.php");
				$query = "SELECT pr.first, pr.last, t.abbreviation as 'team', sum(p.duration) as pm, ROUND(sum(p.duration)/gp.games, 2 ) AS  'pm_per_game'
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
					GROUP BY pr.first, pr.last, t.abbreviation
					HAVING pm_per_game > 1
					ORDER BY pm DESC, pr.last, pr.first";
							
				$result = mysqli_query($connection, $query) or die("Query failed");
				while ($row = mysqli_fetch_assoc($result)) {
					$first = $row['first'];
					$last = $row['last'];
					$team = $row['team'];
					$pen_min = $row['pm'];
					$pm_per_game = $row['pm_per_game'];
					echo "<tr><td align=left><strong>";
					echo htmlentities($first);
					echo "</strong></td><td align=left><strong>";
					echo htmlentities($last);
					echo "</strong></td><td align=left>";
					echo htmlentities($team);
					echo "</td><td align=center><strong>";
					echo htmlentities($pen_min);
					echo "</strong></td><td align=center>";
					echo htmlentities($pm_per_game);
					echo "</td></tr>";
				}
				mysqli_free_result($result);
				mysqli_close($connection);
			?>


	</tbody>
	</table>
	<p><i>* Players on the Goon List are those players who have an average of over one penalty minute per game.</i></p>
	</div>
</section>

<section id="content" >
	<header>
		<h2>Goalies</h2>
	</header>
	<div id="stats">
	<table>
		<thead>
			<tr>
				<th align=left>First</th>
				<th align=left>Last</th>
				<th align=left>Team</th>
				<th>GP</th>
				<th>GA</th>
				<th>GAA</th>
				<th>SO</th>
			</tr>
		</thead>
		<tbody>

		<?php
			include ("common/db_setup.php");
			$query = "SELECT pr.first, 
						pr.last, 
						tm.abbreviation,
						ROUND(sum(g.duration)/57, 1) as games,
						sum(g.goals_against) as goals, 
						ROUND(sum(g.goals_against)/(sum(g.duration)/57), 2) AS gaa,
						COUNT(case when g.goals_against = 0 then 1 end) as so
					FROM goalie g
					JOIN player pl
						on g.player = pl.id
					JOIN person pr
						on pl.person = pr.id
					JOIN team tm
						on pl.team = tm.id
					WHERE tm.season = 9
					GROUP BY pr.first, pr.last
					HAVING games >= 4
					ORDER BY gaa, games DESC, pr.last";
						
			$result = mysqli_query($connection, $query) or die("Query failed");
			while ($row = mysqli_fetch_assoc($result)) {
				$first = $row['first'];
				$last = $row['last'];
				$team = $row['abbreviation'];
				$games = $row['games'];
				$goals = $row['goals'];
				$gaa = $row['gaa'];
				$shutouts = $row['so'];
				echo "<tr><td align=left><strong>";
				echo htmlentities($first);
				echo "</strong></td><td align=left><strong>";
				echo htmlentities($last);
				echo "</strong></td><td align=left>";
				echo htmlentities($team);
				echo "</td><td align=center>";
				echo htmlentities($games);
				echo "</td><td align=center>";
				echo htmlentities($goals);
				echo "</td><td align=center><strong>";
				echo htmlentities($gaa);
				echo "</strong></td><td align=center>";
				echo htmlentities($shutouts);
				echo "</td></tr>";
			}
			mysqli_free_result($result);
			mysqli_close($connection);
		?>


</tbody>
</table>
<p><i>* Goalies must have played in at least four games to be on the list.</i></p>
</div>
	</section>
						</div>
					</div>

				</div>	
			</div>


			<!-- Footer -->
			<?php include ("common/footer.php");?>
			
		</div>
	</body>
</html>