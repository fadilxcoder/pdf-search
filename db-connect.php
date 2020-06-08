<?php
	$servername = '';
	$username   = '';
	$password   = '';
	$dbname     = '';
	
	$connection = new mysqli($servername, $username, $password, $dbname);
	global $connection;
	
    $connection->set_charset("utf8");
?>