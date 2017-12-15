<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--
Design by TEMPLATED
http://templated.co
Released for free under the Creative Commons Attribution License

Name       : Retention 
Description: A two-column, fixed-width design with dark color scheme.
Version    : 1.0
Released   : 20140221

-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<!-- Global Site Tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-5932229-1"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());
	
	  gtag('config', 'UA-5932229-1');
	</script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Des Moines Broomball</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="http://fonts.googleapis.com/css?family=Karla:400,700" rel="stylesheet" />
<link href="default.css" rel="stylesheet" type="text/css" media="all" />
<link href="fonts.css" rel="stylesheet" type="text/css" media="all" />
<!--[if IE 6]>
<link href="default_ie6.css" rel="stylesheet" type="text/css" />
<![endif]-->
</head>
<body>
<div id="wrapper">
	<div id="header-wrapper">
		<div id="header" class="container">
			<div id="logo">
				<h1><a href="#">Des Moines Broomball</a></h1>
				<p>Played at <a href="https://www.dsmpartnership.com/brentonplaza/" rel="nofollow">Brenton Skating Plaza</a></p>
			</div>
			<div id="banner"> <a href="#" class="image"><img src="images/pic01.jpg" alt="" /></a> </div>
		</div>
	</div>

	<div id="page" class="container">
		<div id="content">
			<div class="title">
				<h2>2017-18 Team Standings</h2>
			</div>
			
			<table border="1" width="100%" rules="rows" cellpadding="4">
				<tbody>
				<tr>
					<th align="middle">Team</th>
					<th align="middle">GP</th>
					<th align="middle">W</th>
					<th align="middle">L</th>
					<th align="middle">T</th>
					<th align="middle">Pts</th>
					<th align="middle">GA</th>
					<th align="middle">GF</th>
				</tr>

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
								where ((t.id = s.away or t.id = s.home) and g.result = 5)) as 'TIE', 
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
											or ((t.id = s.away or t.id = s.home) and g.result = 5)) as 'Pts',
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
							order by 7 desc, 3 desc, 4 desc, 8 desc, 2";
							
				$result = mysqli_query($connection, $query) or die("Query failed");
				while ($row = mysqli_fetch_assoc($result)) {
					$id = $row['id'];
					$team = $row['name'];
					$games = $row['GP'];
					$wins = $row['W'];
					$losses = $row['L'];
					$tie = $row['TIE'];
					$points = $row['Pts'];
					$gf = $row['GF'];
					$ga = $row['GA'];
					
					echo "<tr><td align=left><strong>";
					echo htmlentities($team);
					echo "</strong></td><td align=center>";
					echo htmlentities($games);
					echo "</td><td align=center>";
					echo htmlentities($wins);
					echo "</td><td align=center>";
					echo htmlentities($losses);
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
			<p>GP - Games Played; W - Wins; L - Losses; T - Ties; Pts - Points (2 for a win, 1 for a tie); GF - Goals For; GA - Goals Against</p>

			<hr />

			<div class="title">
				<h2>2017-18 Schedule</h2>
			</div>

			<table border="1" width="100%" rules="rows" cellpadding="4">
			<tbody>
			<tr>
				<th align="middle">Date</th>
				<th align="middle">Time</th>
				<th align="middle">Home</th>
				<th align="middle">Away</th>
				<th align="middle">Score</th>
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
					}
					echo "</td></tr>";
				}
				mysqli_free_result($result);
				mysqli_close($connection);
			?>
			
			<tr>
				<td colspan="5" bgcolor="#e0f1f6"><strong>Playoff Quarterfinals</strong></td>
			</tr>
			 <tr>
				<td align="middle">2/11/18</td>
				<td align="middle">06:30PM</td>
				<td align="middle">1st Place</td>
				<td align="middle">8th Place</td>
				<td style="text-align: center;" align="middle"><strong>&nbsp;</strong></td>
			</tr>
			<tr>
				<td align="middle">2/11/18</td>
				<td align="middle">07:15PM</td>
				<td align="middle">2nd Place</td>
				<td align="middle">7th Place</td>
				<td style="text-align: center;" align="middle"><strong>&nbsp;</strong></td>
			</tr>
			<tr>
				<td align="middle">2/11/18</td>
				<td align="middle">08:00PM</td>
				<td align="middle">3rd Place</td>
				<td align="middle">6th Place</td>
				<td style="text-align: center;" align="middle"><strong>&nbsp;</strong></td>
			</tr>
			<tr>
				<td align="middle">2/11/18</td>
				<td align="middle">08:45PM</td>
				<td align="middle">4th Place</td>
				<td align="middle">5th Place</td>
				<td style="text-align: center;" align="middle"><strong>&nbsp;</strong></td>
			</tr> 
			
			<tr>
				<td colspan="5" bgcolor="#e0f1f6"><strong>Playoff Semifinals</strong></td>
			</tr>
			 <tr>
				<td align="middle">2/18/18</td>
				<td align="middle">06:30PM</td>
				<td align="middle">Winner 1/8</td>
				<td align="middle">Winner 4/5</td>
				<td style="text-align: center;" align="middle"><strong>&nbsp;</strong></td>
			</tr>
			<tr>
				<td align="middle">2/18/18</td>
				<td align="middle">07:15PM</td>
				<td align="middle">Winner 2/7</td>
				<td align="middle">Winner 3/6</td>
				<td style="text-align: center;" align="middle"><strong>&nbsp;</strong></td>
			</tr>
			<tr>
				<td align="middle">2/18/18</td>
				<td align="middle">08:00PM</td>
				<td align="middle">Loser 1/8</td>
				<td align="middle">Loser 4/5</td>
				<td style="text-align: center;" align="middle"><strong>&nbsp;</strong></td>
			</tr>
			<tr>
				<td align="middle">2/18/18</td>
				<td align="middle">08:45PM</td>
				<td align="middle">Loser 2/7</td>
				<td align="middle">Loser 3/6</td>
				<td style="text-align: center;" align="middle"><strong>&nbsp;</strong></td>
			</tr> 
			
			<tr>
				<td colspan="5" bgcolor="#e0f1f6"><strong>Championships</strong></td>
			</tr>
			 <tr>
				<td align="middle">2/25/18</td>
				<td align="middle">06:30PM</td> 
				<td align="middle" colspan=2>3rd/4th Place Game</td>
				<!--<td align="middle">Winner 1/8</td>
				<td align="middle">Winner 4/5</td> -->
				<td style="text-align: center;" align="middle"><strong>&nbsp;</strong></td>
			</tr>
			<tr>
				<td align="middle">2/25/18</td>
				<td align="middle">07:15PM</td>
				<td align="middle" colspan=2>1st/2nd Place Game</td>
				<!-- <td align="middle">Winner 2/7</td>
				<td align="middle">Winner 3/6</td> -->
				<td style="text-align: center;" align="middle"><strong>&nbsp;</strong></td>
			</tr>
			<tr>
				<td align="middle">2/25/18</td>
				<td align="middle">08:00PM</td>
				<td align="middle" colspan=2>5th/6th Place Game</td>
				<!-- <td align="middle">Loser 1/8</td>
				<td align="middle">Loser 4/5</td> -->
				<td style="text-align: center;" align="middle"><strong>&nbsp;</strong></td>
			</tr>
			<tr>
				<td align="middle">2/25/18</td>
				<td align="middle">08:45PM</td>
				<td align="middle" colspan=2>7th/8th Place Game</td>
				<!-- <td align="middle">Loser 2/7</td>
				<td align="middle">Loser 3/6</td> -->
				<td style="text-align: center;" align="middle"><strong>&nbsp;</strong></td>
			</tr> 

			</tbody>
		</table>
			
		</div>
	</div>
</div>
	
<div id="copyright" class="container">
	<p>&copy; Untitled. All rights reserved. | Photos by <a href="http://fotogrph.com/">Fotogrph</a> | Design by <a href="http://templated.co" rel="nofollow">TEMPLATED</a>.</p>
</div>
</body>
</html>
