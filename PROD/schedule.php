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
									<h2>League Schedule</h2>
								</header>
								<div id="schedule">
								<table>

<thead>
	<tr>
		<th>Date</th>
		<th>Time</th>
		<th>Home Team</th>
		<th>Away Team</th>
		<th>Score</th>
	</tr>
</thead>
<tbody>
<tr>
    <th colspan=5 align=left>Week 1 Scramble</th>
</tr>
<tr>
	<td align=center>09/13/17</td>
	<td align=center>06:45 PM</td>
	<td align=center colspan=2>Red Alert and Flying Moose</td>
	<td align=center>&nbsp;</td>
</tr>
<tr>
	<td align=center>09/13/17</td>
	<td align=center>08:05 PM</td>
	<td align=center colspan=2>Kryptonite and Ichi Bike</td>
	<td align=center>&nbsp;</td>
</tr>
<tr>
	<td align=center>09/13/17</td>
	<td align=center>09:25 PM</td>
	<td align=center colspan=2>Blades of Steel and Alien Hockey</td>
	<td align=center>&nbsp;</td>
</tr>
<tr>
	<td align=center>09/13/17</td>
	<td align=center>10:45 PM</td>
	<td align=center colspan=2>Guru BBQ and Rink Rats</td>
	<td align=center>&nbsp;</td>
</tr>

<tr>
    <th colspan=5 align=left>Week 2 Scramble</th>
</tr>
<tr>
	<td align=center>09/27/17</td>
	<td align=center>06:45 PM</td>
	<td align=center colspan=2>Guru BBQ and Alien Hockey</td>
	<td align=center>&nbsp;</td>
</tr>
<tr>
	<td align=center>09/27/17</td>
	<td align=center>08:05 PM</td>
	<td align=center colspan=2>Blades of Steel and Rink Rats</td>
	<td align=center>&nbsp;</td>
</tr>
<tr>
	<td align=center>09/27/17</td>
	<td align=center>09:25 PM</td>
	<td align=center colspan=2>Kryptonite and Flying Moose</td>
	<td align=center>&nbsp;</td>
</tr>
<tr>
	<td align=center>09/27/17</td>
	<td align=center>10:45 PM</td>
	<td align=center colspan=2>Red Alert and Ichi Bike</td>
	<td align=center>&nbsp;</td>
</tr>

<tr>
	<th colspan=5 align=left>Regular Season</th>
</tr>

<?php
	include ("common/db_setup.php");
	$query = "SELECT date_format(sched.date,'%c/%e/%y') as 'date',
				time_format(sched.time,'%h:%i %p') as 'time',
				team1.name as 'home',
				team2.name as 'away',
				g.result as 'outcome', 
				g.home_score as 'home_score', 
				g.away_score as 'away_score' 
			from schedule sched
			join team team1 
				on sched.home = team1.id
			join team team2
				on sched.away = team2.id
			left join game g
				on sched.id = g.id
		where team1.season = 9 and team2.season = 9
        order by sched.date, sched.time";
	$result = mysqli_query($connection, $query) or die("Query failed");
	while ($row = mysqli_fetch_assoc($result)) {
		$date = $row['date'];
		$time = $row['time'];
		$home = $row['home'];
		$away = $row['away'];
		$outcome = $row['outcome'];
		$home_score = $row['home_score'];
		$away_score = $row['away_score'];
		echo "<tr><td align=center>";
		echo htmlentities($date);
		echo "</td><td align=center>";
		echo htmlentities($time);
		echo "</td><td align=center>";
		if ($home_score > $away_score || $outcome == 2 || $outcome == 4) {
			echo "<strong>";
			echo htmlentities($home);
			echo "</strong>";
		}
		else
		{
		 	echo htmlentities($home);
		}
		 echo "</td><td align=center>";
		if ($home_score < $away_score || $outcome == 1 || $outcome == 3) {
			echo "<strong>";
			echo htmlentities($away);
			echo "</strong>";
		}
		else
		{
		 	echo htmlentities($away);
		}
		 echo "</td><td align=center>";
		if (is_null($outcome))
		{
		 	echo "";
		}
		else
		{
			echo htmlentities($home_score);
			echo " - ";
			echo htmlentities($away_score);
			if ($outcome == 1 || $outcome == 2) 
			{
				echo " (SO)";
			}
			if ($outcome == 3 || $outcome == 4) 
			{
				echo " (F)";
			}
			if ($outcome == 5) 
			{
				echo " (T)";
			}
			if ($outcome == 6) 
			{
				echo " (NS)";
			}
		}
		echo "</td></tr>";

		if($date == "12/20/17" && $home == "Rink Rats"  && $away == "Blades of Steel")
		{
			echo "<tr><th colspan=5 align=left>Christmas Scramble</th></tr>
				<tr>
					<td align=center>12/27/17</td>
					<td align=center>06:45 PM</td>
					<td align=center colspan=2>Guru BBQ and Alien</td>
					<td align=center>&nbsp;</td>
				</tr>
				<tr>
					<td align=center>12/27/17</td>
					<td align=center>08:05 PM</td>
					<td align=center colspan=2>Blades of Steel and Rink Rats</td>
					<td align=center>&nbsp;</td>
				</tr>
				<tr>
					<td align=center>12/27/17</td>
					<td align=center>09:25 PM</td>
					<td align=center colspan=2>Kryptonite and Flying Moose</td>
					<td align=center>&nbsp;</td>
				</tr>
				<tr>
					<td align=center>12/27/17</td>
					<td align=center>10:45 PM</td>
					<td align=center colspan=2>Red Alert and Ichi</td>
					<td align=center>&nbsp;</td>
				</tr>
				<tr><th colspan=5 align=left>Regular Season Continued</th></tr>";
		}
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