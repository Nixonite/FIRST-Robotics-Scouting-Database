<?php 

include('connection.php');

$getSQL = "select distinct teamnumber from teams order by teamnumber";
$getSQLResult=mysql_query($getSQL,$connection); 

$counter=0;
echo "<table border='1' cellpadding='10'><tr>";

while ($row = mysql_fetch_array($getSQLResult)){

if($counter==12){
	echo "</tr><tr>";
	$counter=0;
}
echo "<td align='center'><a href='index.php?".$row['teamnumber']."'>".$row['teamnumber']."</a></td>";
$counter++;
}
	
echo "</tr></table>";
?>