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

		<title>DMAHockey - Schedule</title>
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
									<h2>2017-18 Team Standings</h2>
								</header>
								<div id="standings">
								<table>
									<thead>
										<tr>
											<th>Team</th>
											<th>GP</th>
											<th>Wins</th>
											<th>Losses</th>
											<th>SOL</th>
											<th>TIE</th>
											<th>Pts</th>
											<th>GF</th>
											<th>GA</th>
										</tr>
									</thead>
									<tbody>

<?php
	include ("common/db_setup.php");
	$query = "SELECT t.id, t.name, 
				(select count(*) from game 
					join schedule on game.id = schedule.id 
					where schedule.home=t.id or schedule.away=t.id) as 'GP', 
				(select count(*) from game as g 
					join schedule as s on g.id = s.id 
					where (t.id = s.home and g.home_score > g.away_score) 
						or (t.id = s.away and g.home_score < g. away_score) 
						or (t.id = s.home and g.result = 2) 
						or (t.id = s.away and g.result = 1)
						or (t.id = s.home and g.result = 4)
						or (t.id = s.away and g.result = 3)) as 'W', 
				(select count(*) from game as g 
					join schedule as s on g.id = s.id 
					where (t.id = s.home and g.home_score < g. away_score) 
						or (t.id = s.away and g.home_score > g. away_score)
						or (t.id = s.home and g.result = 3)
						or (t.id = s.away and g.result = 4)) as 'L', 
				(select count(*) from game as g 
					join schedule as s on g.id = s.id 
					where (t.id = s.away and g.result = 2) 
						or (t.id = s.home and g.result = 1)) as 'SOL', 
				(select count(*) from game as g 
					join schedule as s on g.id = s.id 
					where ((t.id = s.away or t.id = s.home) and (g.result = 5 or g.result = 6))) as 'TIE', 
				((select count(*) from game as g 
					join schedule as s on g.id = s.id 
					where (t.id = s.home and g.home_score > g. away_score) 
					or (t.id = s.away and g.home_score < g. away_score) 
					or (t.id = s.home and g.result = 2) 
					or (t.id = s.away and g.result = 1)
					or (t.id = s.home and g.result = 4)
					or (t.id = s.home and g.result = 3))*2) + 
						(select count(*) from game as g 
							join schedule as s on g.id = s.id 
							where (t.id = s.away and g.result = 2) 
								or (t.id = s.home and g.result = 1)
								or ((t.id = s.away or t.id = s.home) and (g.result = 5 or g.result = 6))) as 'Pts',
				(select sum(home_score) from game g
					join schedule s on g.id = s.id
					where t.id = s.home) +
				(select sum(away_score) from game g
					join schedule s on g.id = s.id
					where t.id = s.away) as 'GF',
				(select sum(away_score) from game g
					join schedule s on g.id = s.id
					where t.id = s.home) +
				(select sum(home_score) from game g
					join schedule s on g.id = s.id
					where t.id = s.away) as 'GA'
				from team as t 
				where season = 9
				order by 8 desc, 4 desc, 5 desc, 9 desc, 2";
				
	$result = mysqli_query($connection, $query) or die("Query failed");
	while ($row = mysqli_fetch_assoc($result)) {
		$id = $row['id'];
		$team = $row['name'];
		$games = $row['GP'];
		$wins = $row['W'];
		$losses = $row['L'];
		$sol = $row['SOL'];
		$tie = $row['TIE'];
		$points = $row['Pts'];
		$gf = $row['GF'];
		$ga = $row['GA'];
		
		echo "<tr><td align=left><strong><a href='team.php?id=";
		echo htmlentities($id);
		echo "'>";
		echo htmlentities($team);
		echo "</a>";
		echo "</strong></td><td align=center>";
		echo htmlentities($games);
		echo "</td><td align=center>";
		echo htmlentities($wins);
		echo "</td><td align=center>";
		echo htmlentities($losses);
		echo "</td><td align=center>";
		echo htmlentities($sol);
		echo "</td><td align=center>";
		echo htmlentities($tie);
		echo "</td><td align=center><strong>";
		echo htmlentities($points);
		echo "</strong></td><td align=center>";
		echo htmlentities($gf);
		echo "</td><td align=center>";
		echo htmlentities($ga);
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