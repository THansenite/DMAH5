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
							

								<div id="stats">
								<h3>Goon List</h3>
								<hr />
								<p><em><font size=-1>(Players on the "Goon List" are those who average over a penalty minute per game.)</font></em></p>
								<table id="goon" align="center">
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
	$connection = mysqli_connect($server, $username, $password, $database) or die ("Connection failed");
		$query = "SELECT pr.first, pr.last, t.name as 'team', sum(p.duration) as pm, ROUND(sum(p.duration)/gp.games, 2 ) AS  'pm_per_game'
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
		GROUP BY pr.first, pr.last, t.name
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