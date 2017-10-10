<?php
    $username = "dmah_read";
    $password = "T3FG#Jsp";
    $database = "dmahockey";
    $server   = "p3plcpnl0972.prod.phx3.secureserver.net";

	$connection = mysqli_connect($server, $username, $password, $database) or die ("Connection failed");
?>