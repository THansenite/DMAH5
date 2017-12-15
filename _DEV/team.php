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

		<title>DMAHockey - Team</title>
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
									<?php
										include ("common/db_setup.php");
										$team_id = $_GET['id'];

										$query = "SELECT name FROM team
													WHERE id = $team_id";
													
										$result = mysqli_query($connection, $query) or die("Query failed");
										while ($row = mysqli_fetch_assoc($result)) {
													$team = $row['name'];

													echo "<h2>";
													echo htmlentities($team);
													echo "</h2>";
										}
										mysqli_free_result($result);
										mysqli_close($connection);
									?>
									
								</header>
								<div id="standings">
								<table>
									<thead>
										<tr>
											<th>First</th>
											<th>Last</th>
											<th>Goals</th>
											<th>Assists</th>
											<th>Points</th>
											<th>PM</th>
										</tr>
									</thead>
									<tbody>

<?php
	include ("common/db_setup.php");
	$team_id = $_GET['id'];

	$query = "SELECT pl.id, pe.first, pe.last,
				    count(case when e.type = 1 then 1 end) G,
				    count(case when e.type = 2 then 1 end) A,
				    count(case when e.type in (1,2) then 1 end) Pts,
				    sum(pn.duration) as PM
				FROM player pl
				JOIN person pe
					ON pl.person = pe.id
				LEFT JOIN event e
					on pl.id = e.player
				LEFT JOIN penalty pn
					ON e.id = pn.id
				WHERE pl.team = $team_id
				GROUP BY pl.id, pe.first, pe.last
				oRDER BY pe.last, pe.first";
				
	$result = mysqli_query($connection, $query) or die("Query failed");
	while ($row = mysqli_fetch_assoc($result)) {
				$first = $row['first'];
				$last = $row['last'];
				$team = $row['abbreviation'];
				$goals = $row['G'];
				$assists = $row['A'];
				$points = $row['Pts'];
				$penalties = $row['PM'];

				echo "<tr><td align=left><strong>";
				echo htmlentities($first);
				echo "</strong></td><td align=left><strong>";
				echo htmlentities($last);
				echo "</strong></td><td align=center>";
				echo htmlentities($goals);
				echo "</td><td align=center>";
				echo htmlentities($assists);
				echo "</td><td align=center><strong>";
				echo htmlentities($points);
				echo "</td><td align=center>";
				echo htmlentities($penalties);
				echo "</strong></td></tr>";
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