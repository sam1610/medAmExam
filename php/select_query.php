<?php
include('connection.php');
$result = mysqli_query($con, "select * from Events where Id=".$_REQUEST['Id']) or die( "param error");



echo " <table border=1>  <tr>
                    <th>Id Event</th>
                    <th> Event Name </th>
                    <th> Event Description </th>
                    <th> Date of The Event </th>
                    <th> Event Venue</th>
                </tr>";

while ($row= mysqli_fetch_array($result))
        {
            echo " <tr>";
            for ($i=0; $i<5; $i++)
                {echo "<td>". $row[$i]. "</td> "; }
      echo "</tr>";}
	    echo "</table>";
?>
