<?php
include('connection.php');
$result=mysqli_query($con, "
UPDATE Events SET
EventName = '$_REQUEST[EventName]',
EventDescription='$_REQUEST[EventDescription]',
EventDate=$_REQUEST[EventDate],
EventVenue='$_REQUEST[EventVenue]' WHERE Id =$_REQUEST[Id]
") ;

echo mysqli_affected_rows($con)."  record  updated";
?>
