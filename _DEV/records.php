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

		<title>DMAHockey - Records</title>
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


				<div class="container" id="career">
					<header>
						<h2>Lifetime Player Records</h2>
					</header>

					<div class="row">
						<div class="6u">
							<section id="content" >
								<header><strong>Career Goals</strong></header>
								<div id="standings">
								<table>
									<thead>
										<tr>
											<th>Name</th>
											<th>Goals</th>
										</tr>
									</thead>
									<tbody>
									<?php
										include ("common/db_setup.php");
										$query = "SELECT person, per.first, per.last, sum(tot.goals) as goals
													from 
													((SELECT hp.person, sum(hp.goals) as goals
													from historic_player hp
													group by hp.person)

														UNION
													(SELECT pe.id as person,
													count(case when e.type = 1 then 1 end) goals
													FROM player pl
													JOIN person pe
													ON pl.person = pe.id
													LEFT JOIN event e
													on pl.id = e.player
													GROUP BY pe.id)) tot
													join person per
													on tot.person = per.id
													group by person, per.first, per.last
													order by goals DESC, per.last, per.first
													limit 10";

										$result = mysqli_query($connection, $query) or die("Query failed");
										while ($row = mysqli_fetch_assoc($result)) {
											$first = $row['first'];
											$last = $row['last'];
											$goals = $row['goals'];

											echo "<tr><td align=left>";
											echo htmlentities($first);
											echo " ";
											echo htmlentities($last);
											echo "</td><td align=center><strong>";
											echo htmlentities($goals);
											echo "</strong></td></tr>";
										}
										mysqli_free_result($result);
										mysqli_close($connection);
									?>

									</tbody>
									</table>
									</div>

								<br />
							</section>
						</div>

						<div class="6u">
							<section id="content" >
								<header><strong>Career Assists</strong></header>
								<div id="standings">
								<table>
									<thead>
										<tr>
											<th>Name</th>
											<th>Assists</th>
										</tr>
									</thead>
									<tbody>
									<?php
										include ("common/db_setup.php");
										$query = "SELECT person, per.first, per.last, sum(tot.assists) as assists
													from 
													((SELECT hp.person, sum(hp.assists) as assists
													from historic_player hp
													group by hp.person)

														UNION
													(SELECT pe.id as person,
													count(case when e.type = 2 then 1 end) assists
													FROM player pl
													JOIN person pe
													ON pl.person = pe.id
													LEFT JOIN event e
													on pl.id = e.player
													GROUP BY pe.id)) tot
													join person per
													on tot.person = per.id
													group by person, per.first, per.last
													order by assists DESC, per.last, per.first
													limit 10";

										$result = mysqli_query($connection, $query) or die("Query failed");
										while ($row = mysqli_fetch_assoc($result)) {
											$first = $row['first'];
											$last = $row['last'];
											$assists = $row['assists'];

											echo "<tr><td align=left>";
											echo htmlentities($first);
											echo " ";
											echo htmlentities($last);
											echo "</td><td align=center><strong>";
											echo htmlentities($assists);
											echo "</strong></td></tr>";
										}
										mysqli_free_result($result);
										mysqli_close($connection);
									?>

									</tbody>
									</table>
									</div>

								<br />
							</section>
						</div>

						<div class="6u">
							<section id="content" >
								<header><strong>Career Points</strong></header>
								<div id="standings">
								<table>
									<thead>
										<tr>
											<th>Name</th>
											<th>Goals</th>
											<th>Assists</th>
											<th>Points</th>
										</tr>
									</thead>
									<tbody>
									<?php
										include ("common/db_setup.php");
										$query = "SELECT person, per.first, per.last, sum(tot.goals) as goals, sum(tot.assists) as assists, (sum(tot.goals) + sum(tot.assists)) as points
											from 
											((SELECT hp.person, sum(hp.goals) as goals, sum(hp.assists) as assists
											from historic_player hp
											group by hp.person)

												UNION
											(SELECT pe.id as person,
											count(case when e.type = 1 then 1 end) goals,
											count(case when e.type = 2 then 1 end) assists
											FROM player pl
											JOIN person pe
											ON pl.person = pe.id
											LEFT JOIN event e
											on pl.id = e.player
											GROUP BY pe.id)) tot
											join person per
											on tot.person = per.id
											group by person, per.first, per.last
											order by points DESC, per.last, per.first
											limit 10";

										$result = mysqli_query($connection, $query) or die("Query failed");
										while ($row = mysqli_fetch_assoc($result)) {
											$first = $row['first'];
											$last = $row['last'];
											$goals = $row['goals'];
											$assists = $row['assists'];
											$points = $row['points'];

											echo "<tr><td align=left>";
											echo htmlentities($first);
											echo " ";
											echo htmlentities($last);
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
									</div>

								<br />
							</section>
						</div>

						<div class="6u">
							<section id="content" >
								<header><strong>Career Penalty Minutes</strong></header>
								<div id="standings">
								<table>
									<thead>
										<tr>
											<th>Name</th>
											<th>Penalty Minutes</th>
										</tr>
									</thead>
									<tbody>
									<?php
										include ("common/db_setup.php");
										$query = "SELECT per.first, per.last, sum(tot.penalty_minutes) as penalty_minutes
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
													limit 10";

										$result = mysqli_query($connection, $query) or die("Query failed");
										while ($row = mysqli_fetch_assoc($result)) {
											$first = $row['first'];
											$last = $row['last'];
											$pm = $row['penalty_minutes'];

											echo "<tr><td align=left>";
											echo htmlentities($first);
											echo " ";
											echo htmlentities($last);
											echo "</td><td align=center><strong>";
											echo htmlentities($pm);
											echo "</strong></td></tr>";
										}
										mysqli_free_result($result);
										mysqli_close($connection);
									?>

									</tbody>
									</table>
									</div>

								<br />
							</section>
						</div>

						
					</div>
					<hr />

				</div>

				<div class="container" id="single_season">
					<header>
						<h2>Single Season Player Records</h2>
					</header>

					<div class="row">

						<div class="6u">
								<section id="content" >
									<header><strong>Single Season Goals</strong></header>
									<div id="standings">
									<table>
										<thead>
											<tr>
												<th>Name</th>
												<th>Season</th>
												<th>Goals</th>
											</tr>
										</thead>
										<tbody>
										<?php
											include ("common/db_setup.php");
											$query = "SELECT person, per.first, per.last, sea.short as season, goals from
												((SELECT hp.person, hp.season, hp.goals
												from historic_player hp)
													UNION
												(SELECT pe.id as person, tm.season,
												count(case when e.type = 1 then 1 end) goals
												FROM player pl
												JOIN person pe
												ON pl.person = pe.id
												join team tm
												on pl.team = tm.id
												LEFT JOIN event e
												on pl.id = e.player
												GROUP BY pe.id)) tot
												join person per
												on tot.person = per.id
												join season sea
												on tot.season = sea.id
												order by goals desc, per.last, per.first, tot.season
												limit 10";

											$result = mysqli_query($connection, $query) or die("Query failed");
											while ($row = mysqli_fetch_assoc($result)) {
												$first = $row['first'];
												$last = $row['last'];
												$season = $row['season'];
												$goals = $row['goals'];

												echo "<tr><td align=left>";
												echo htmlentities($first);
												echo " ";
												echo htmlentities($last);
												echo "</td><td align=center>";
												echo htmlentities($season);
												echo "</td><td align=center><strong>";
												echo htmlentities($goals);
												echo "</strong></td></tr>";
											}
											mysqli_free_result($result);
											mysqli_close($connection);
										?>

										</tbody>
										</table>
										</div>

								<br />
							</section>
						</div>

						<div class="6u">
								<section id="content" >
									<header><strong>Single Season Assists</strong></header>
									<div id="standings">
									<table>
										<thead>
											<tr>
												<th>Name</th>
												<th>Season</th>
												<th>Assists</th>
											</tr>
										</thead>
										<tbody>
										<?php
											include ("common/db_setup.php");
											$query = "SELECT person, per.first, per.last, sea.short as season, assists from
												((SELECT hp.person, hp.season, hp.assists
												from historic_player hp)
													UNION
												(SELECT pe.id as person, tm.season,
												count(case when e.type = 2 then 1 end) assists
												FROM player pl
												JOIN person pe
												ON pl.person = pe.id
												join team tm
												on pl.team = tm.id
												LEFT JOIN event e
												on pl.id = e.player
												GROUP BY pe.id)) tot
												join person per
												on tot.person = per.id
												join season sea
												on tot.season = sea.id
												order by assists desc, per.last, per.first, tot.season
												limit 10";

											$result = mysqli_query($connection, $query) or die("Query failed");
											while ($row = mysqli_fetch_assoc($result)) {
												$first = $row['first'];
												$last = $row['last'];
												$season = $row['season'];
												$assists = $row['assists'];

												echo "<tr><td align=left>";
												echo htmlentities($first);
												echo " ";
												echo htmlentities($last);
												echo "</td><td align=center>";
												echo htmlentities($season);
												echo "</td><td align=center><strong>";
												echo htmlentities($assists);
												echo "</strong></td></tr>";
											}
											mysqli_free_result($result);
											mysqli_close($connection);
										?>

										</tbody>
									</table>
									</div>

								<br />
							</section>
						</div>

						<div class="6u">
								<section id="content" >
									<header><strong>Single Season Points</strong></header>
									<div id="standings">
									<table>
										<thead>
											<tr>
												<th>Name</th>
												<th>Season</th>
												<th>Goals</th>
												<th>Assists</th>
												<th>Points</th>
											</tr>
										</thead>
										<tbody>
										<?php
											include ("common/db_setup.php");
											$query = "SELECT person, per.first, per.last, sea.short as season, goals, assists, (goals + assists) as points from
												((SELECT hp.person, hp.season, hp.goals, hp.assists
												from historic_player hp)
													UNION
												(SELECT pe.id as person, tm.season,
												count(case when e.type = 1 then 1 end) goals,
												count(case when e.type = 2 then 1 end) assists
												FROM player pl
												JOIN person pe
												ON pl.person = pe.id
												join team tm
												on pl.team = tm.id
												LEFT JOIN event e
												on pl.id = e.player
												GROUP BY pe.id)) tot
												join person per
												on tot.person = per.id
												join season sea
												on tot.season = sea.id
												order by points desc, goals desc, per.last, per.first, tot.season
												limit 10";

											$result = mysqli_query($connection, $query) or die("Query failed");
											while ($row = mysqli_fetch_assoc($result)) {
												$first = $row['first'];
												$last = $row['last'];
												$season = $row['season'];
												$goals = $row['goals'];
												$assists = $row['assists'];
												$points = $row['points'];


												echo "<tr><td align=left>";
												echo htmlentities($first);
												echo " ";
												echo htmlentities($last);
												echo "</td><td align=center>";
												echo htmlentities($season);
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
									</div>

								<br />
							</section>
						</div>

						<div class="6u">
								<section id="content" >
									<header><strong>Single Season Penalty Minutes</strong></header>
									<div id="standings">
									<table>
										<thead>
											<tr>
												<th>Name</th>
												<th>Season</th>
												<th>Penalty Minutes</th>
											</tr>
										</thead>
										<tbody>
										<?php
											include ("common/db_setup.php");
											$query = "SELECT per.first, per.last, sea.short as season, tot.penalty_minutes as penalty_minutes
												from
												(SELECT person, season, penalty_minutes
													FROM historic_player
												UNION
													SELECT pr.id, t.season,
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
												join season sea
												on tot.season = sea.id
												order by penalty_minutes desc, per.last, per.first, tot.season
												limit 10";

											$result = mysqli_query($connection, $query) or die("Query failed");
											while ($row = mysqli_fetch_assoc($result)) {
												$first = $row['first'];
												$last = $row['last'];
												$season = $row['season'];
												$penalty_minutes = $row['penalty_minutes'];

												echo "<tr><td align=left>";
												echo htmlentities($first);
												echo " ";
												echo htmlentities($last);
												echo "</td><td align=center>";
												echo htmlentities($season);
												echo "</td><td align=center><strong>";
												echo htmlentities($penalty_minutes);
												echo "</strong></td></tr>";
											}
											mysqli_free_result($result);
											mysqli_close($connection);
										?>

										</tbody>
									</table>
									</div>

							<br />
							</section>
							</div>

					</div>
					<hr />
				</div>

				<div class="container" id="single_season">
					<header>
						<h2>Single Season Team Records</h2>
					</header>
					<div class="row">

						<div class="6u">
								<section id="content" >
									<header><strong>Single Season Goals Scored</strong></header>
									<div id="standings">
									<table>
										<thead>
											<tr>
												<th>Team</th>
												<th>Season</th>
												<th>Goals</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td align=left>Ichi Bike</td>
												<td align=center>15-16</td>
												<td align=center><strong>188</strong></td>
											</tr>
											<tr>
												<td align=left>Red Alert</td>
												<td align=center>15-16</td>
												<td align=center><strong>177</strong></td>
											</tr>
											<tr>
												<td align=left>Ichi Bike</td>
												<td align=center>16-17</td>
												<td align=center><strong>166</strong></td>
											</tr>
											<tr>
												<td align=left>Alien Hockey</td>
												<td align=center>15-16</td>
												<td align=center><strong>163</strong></td>
											</tr>
											<tr>
												<td align=left>Kryptonite</td>
												<td align=center>11-12</td>
												<td align=center><strong>158</strong></td>
											</tr>
												
										</tbody>
										</table>
										</div>

								<br />
							</section>
						</div>

						<div class="6u">
								<section id="content" >
									<header><strong>Single Season Wins</strong></header>
									<div id="standings">
									<table>
										<thead>
											<tr>
												<th>Team</th>
												<th>Season</th>
												<th>Wins</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td align=left>Red Alert</td>
												<td align=center>15-16</td>
												<td align=center><strong>26</strong></td>
											</tr>
											<tr>
												<td align=left>Kryptonite</td>
												<td align=center>10-11</td>
												<td align=center><strong>26</strong></td>
											</tr>
											<tr>
												<td align=left>Ichi Bike</td>
												<td align=center>15-16</td>
												<td align=center><strong>23</strong></td>
											</tr>
											<tr>
												<td align=left>Kryptonite</td>
												<td align=center>09-10</td>
												<td align=center><strong>22</strong></td>
											</tr>
											<tr>
												<td align=left>Victors</td>
												<td align=center>10-11</td>
												<td align=center><strong>22</strong></td>
											</tr>
												
										</tbody>
										</table>
										</div>

								<br />
							</section>
						</div>

						<div class="6u">
								<section id="content" >
									<header><strong>Single Season Fewest Goals Allowed</strong></header>
									<div id="standings">
									<table>
										<thead>
											<tr>
												<th>Team</th>
												<th>Season</th>
												<th>Goals</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td align=left>Victors</td>
												<td align=center>12-13</td>
												<td align=center><strong>56</strong></td>
											</tr>
											<tr>
												<td align=left>Red Alert</td>
												<td align=center>15-16</td>
												<td align=center><strong>71</strong></td>
											</tr>
											<tr>
												<td align=left>Kryptonite</td>
												<td align=center>10-11</td>
												<td align=center><strong>76</strong></td>
											</tr>
											<tr>
												<td align=left>Victors</td>
												<td align=center>10-11</td>
												<td align=center><strong>76</strong></td>
											</tr>
											<tr>
												<td align=left>Alien</td>
												<td align=center>11-12</td>
												<td align=center><strong>77</strong></td>
											</tr>
												
										</tbody>
										</table>
										</div>

								<br />
							</section>
						</div>

						<div class="6u">
								<section id="content" >
									<header><strong>Single Season Points</strong></header>
									<div id="standings">
									<table>
										<thead>
											<tr>
												<th>Team</th>
												<th>Season</th>
												<th>Points</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td align=left>Red Alert</td>
												<td align=center>15-16</td>
												<td align=center><strong>52</strong></td>
											</tr>
											<tr>
												<td align=left>Kryptonite</td>
												<td align=center>10-11</td>
												<td align=center><strong>52</strong></td>
											</tr>
											<tr>
												<td align=left>Ichi</td>
												<td align=center>15-16</td>
												<td align=center><strong>46</strong></td>
											</tr>
											<tr>
												<td align=left>Ichi</td>
												<td align=center>16-17</td>
												<td align=center><strong>45</strong></td>
											</tr>
											<tr>
												<td align=left>Victors</td>
												<td align=center>10-11</td>
												<td align=center><strong>45</strong></td>
											</tr>
												
										</tbody>
										</table>
										</div>

								<br />
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