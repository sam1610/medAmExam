<?php
include('connection.php');

$sql= "INSERT INTO Events VALUES (
	$_REQUEST[Id],
	'$_REQUEST[EventName]',
	'$_REQUEST[EventDescription]',
	 $_REQUEST[EventDate],
	'$_REQUEST[EventVenue]'
			)" ;
mysqli_query($con, $sql) ;
			echo mysqli_affected_rows($con)."  record  inserted";
?>
