<?php

include ('connection.php');

echo "<h1>Rankings</h1>";
	
$showQuery= "select distinct teamnumber from teams order by teamnumber";
$showResult=mysql_query($showQuery,$connection); 

while($teamrow = mysql_fetch_array($showResult))//loops through teams
{
	$teamnumber = $teamrow['teamnumber'];
	
	$avgdoesitwork=0;
	$avgspeed=0;
	$avgagility=0;
	$avgpower=0;
	$avgplayingstyle=0;
	$avghoop=0;
	$avgplatform=0;
	$avgautonomous=0;
	$avgfouls=0;
	$avgscore=0;	

	$counter=0;
	
	$loopSQL = "select * from teams where teamnumber = $teamnumber order by postnumber";
	$ResultLoopSQL = mysql_query($loopSQL,$connection);
		
	//now we have a grid of rows for one team such as 696. 	
	while ($row = mysql_fetch_array($ResultLoopSQL))
	{
		$counter++;

		$avgdoesitwork+=$row['doesitwork'];
		$avgspeed+=$row['speed'];
		$avgagility+=$row['agility'];
		$avgpower+=$row['power'];
		$avghoop+=$row['hoop'];
		$avgplatform+=$row['platform'];
		$avgautonomous+=$row['autonomous'];
		$avgfouls+=$row['fouls'];
		$avgscore+=$row['score'];

	}
	
	$avgdoesitwork = round($avgdoesitwork/$counter,3);
	$avgspeed = round($avgspeed/$counter,3);
	$avgagility = round($avgagility/$counter,3);
	$avgpower = round($avgpower/$counter,3);
	$avghoop = round($avghoop/$counter,3);
	$avgplatform = round($avgplatform/$counter,3);
	$avgautonomous = round($avgautonomous/$counter,3);
	$avgfouls = round($avgfouls/$counter,3);
	$avgscore = round($avgscore/$counter,3);
	
	
	$arr_doesitwork[$teamnumber] = $avgdoesitwork;
	$arr_avgspeed[$teamnumber] = $avgspeed;
	$arr_avgagility[$teamnumber] = $avgagility;
	$arr_avgpower[$teamnumber] = $avgpower;
	$arr_avghoop[$teamnumber] = $avghoop;
	$arr_avgplatform[$teamnumber] = $avgplatform;
	$arr_avgautonomous[$teamnumber] = $avgautonomous;
	$arr_avgfouls[$teamnumber] = $avgfouls;
	$arr_avgscore[$teamnumber] = $avgscore;
	
}

asort($arr_doesitwork);
asort($arr_avgspeed);
asort($arr_avgagility);
asort($arr_avgpower);
asort($arr_avghoop);
asort($arr_avgplatform);
asort($arr_avgautonomous);
asort($arr_avgfouls);
asort($arr_avgscore);

$counter=0;
echo "<table><tr><b>Doesitwork:<br/><p>0 is bad. 1 is good.<br/></b><br/>";
foreach ($arr_doesitwork as $key => $val) {
	if($counter>6)
	{
	echo "</tr><tr>";
	$counter=0;
	}
	$counter++;
    echo "<td><a href='index.php?$key'>Team: $key</a> = $val</td>";
}

$counter=0;
echo "</tr></table><br/><br/><b>Speed:<br/><p>Low number is bad. High number is good.<br/></b><br/><table><tr>";
foreach ($arr_avgspeed as $key => $val) {
	if($counter>6)
	{
	echo "</tr><tr>";
	$counter=0;
	}
	$counter++;
    echo "<td><a href='index.php?$key'>Team: $key</a> = $val</td>";
}

$counter=0;
echo "</tr></table><br/><br/><b>Agility:<br/><p>Low number is bad. High number is good.<br/></b><br/><table><tr>";
foreach ($arr_avgagility as $key => $val) {
	if($counter>6)
	{
	echo "</tr><tr>";
	$counter=0;
	}
	$counter++;
    echo "<td><a href='index.php?$key'>Team: $key</a> = $val</td>";
}

$counter=0;
echo "</tr></table><br/><br/><b>Power:<br/><p>Low number is bad. High number is good.<br/></b><br/><table><tr>";
foreach ($arr_avgpower as $key => $val) {
	if($counter>6)
	{
	echo "</tr><tr>";
	$counter=0;
	}
	$counter++;
    echo "<td><a href='index.php?$key'>Team: $key</a> = $val</td>";
}

$counter=0;
echo "</tr></table><br/><br/><b>Hoop:<br/><p>Low number is bad. High number is good.<br/></b><br/><table><tr>";
foreach ($arr_avghoop as $key => $val) {
	if($counter>6)
	{
	echo "</tr><tr>";
	$counter=0;
	}
	$counter++;
    echo "<td><a href='index.php?$key'>Team: $key</a> = $val</td>";
}

$counter=0;
echo "</tr></table><br/><br/><b>Platform:<br/><p>Low number is bad. High number is good.<br/></b><br/><table><tr>";
foreach ($arr_avgplatform as $key => $val) {
	if($counter>6)
	{
	echo "</tr><tr>";
	$counter=0;
	}
	$counter++;
    echo "<td><a href='index.php?$key'>Team: $key</a> = $val</td>";
}

$counter=0;
echo "</tr></table><br/><br/><b>Autonomous:<br/><p>Low number is bad. High number is good.<br/></b><br/><table><tr>";
foreach ($arr_avgautonomous as $key => $val) {
	if($counter>6)
	{
	echo "</tr><tr>";
	$counter=0;
	}
	$counter++;
    echo "<td><a href='index.php?$key'>Team: $key</a> = $val</td>";
}

$counter=0;
echo "</tr></table><br/><br/><b>Fouls:<br/><p><font color='#FF0000'>Low number is good. High number is bad.</font><br/></b><br/><table><tr>";
foreach ($arr_avgfouls as $key => $val) {
	if($counter>6)
	{
	echo "</tr><tr>";
	$counter=0;
	}
	$counter++;
	echo "<td><a href='index.php?$key'>Team: $key</a> = $val</td>";
}
echo "</tr></table><br/><br/><b>Score:<br/><p>Low number is bad. High number is good.<br/></b><br/><table><tr>";

$counter=0;
foreach ($arr_avgscore as $key => $val) {
	if($counter>6)
	{
	echo "</tr><tr>";
	$counter=0;
	}
	$counter++;
    echo "<td><a href='index.php?$key'>Team: $key</a> = $val</td>";
}
echo "</tr></table>";

?>