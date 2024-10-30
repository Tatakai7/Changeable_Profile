<?php
	$con = new mysqli("localhost", "root","","otaku");
	if ($con->connect_error) {
		die("Connection failed: " . $con->connect_error);
	}
?>