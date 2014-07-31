<?php

include('connection.php');

$getSQL = "select teamnumber from teams order by teamnumber";
$getSQLResult=mysql_query($getSQL,$connection); 

$counter=0;

while ($row = mysql_fetch_array($getSQLResult))
{
$counter++;
}

echo "<br/><br/>Currently We Have Entered <font color='023fff'><b>".$counter."</b></font> Lines Of Data!<br/>Overall We Have <font color='023fff'><b>".($counter*13)."</b></font> Pieces Of Data!<br/><br/>";
?>