<?php
include('connection.php');
/*---------------------*/
mysqli_query($con, "DELETE FROM Events WHERE Id=".$_REQUEST['Id']) 
														or die( "param error");
																	
echo mysqli_affected_rows($con)."  record  deleted";


?>