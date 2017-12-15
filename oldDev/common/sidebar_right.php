<div class='3u'>
    <section id='sidebar2'>
        <header>
            <h2>Upcoming Games</h2>
        </header>

        <table id='upcoming_games'>

<?php
    include ("common/db_setup.php");
    $query = "SELECT date_format(sched.date,'%c/%e/%y') as 'date',
				time_format(sched.time,'%h:%i %p') as 'time',
				team1.name as 'home',
				team2.name as 'away'
			from schedule sched
			join team team1 
				on sched.home = team1.id
			join team team2
				on sched.away = team2.id
		where team1.season = 9 
            and team2.season = 9
            and sched.date >= CURDATE()
        order by sched.date, sched.time
        limit 0, 4";
    $result = mysqli_query($connection, $query) or die("Query failed");
    while ($row = mysqli_fetch_assoc($result)) {
		$date = $row['date'];
		$time = $row['time'];
		$home = $row['home'];
		$away = $row['away'];

        echo "<tr><td class='divider' colspan=2><hr /></td></tr>";
        echo "<tr><td><em>";
        echo htmlentities($date);
        echo "<em></td><td align='right'><em>";
        echo htmlentities($time);
        echo "<em></td></tr>";

        echo "<tr><td class='team' colspan=2>";
        echo htmlentities($home);
        echo " vs. ";
        echo htmlentities($away);
        echo "</td>";
    }

	mysqli_free_result($result);
	mysqli_close($connection);
?>

<tr><td class='divider' colspan=2><hr /></td></tr>
         </table>
         <a href='schedule.php' class='button'>Full Schedule</a>
     </section>
 </div>