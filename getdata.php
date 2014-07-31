<?php

function yesorno($num) {
if($num==1){
return "Yes";
}
else
return "No";
}

function arm_reach($num){
if($num==1){
return "Low Peg";
}
else if($num==2){
return "Mid Peg";
}
else if($num==3){
return "High Peg";
}
else if($num==0){
return "Useless";
}
}

function offenseordefense($num) { 
if($num == 1){
return "Defense";
}
else if ($num==2){
return "Mixed";
}
else if ($num==3){
return "Offense";
}
else{
return "No Data";
}
}

function autonomouspegs($num) {
if($num == 0){
return "Useless";
}
else if ($num==1){
return "Low Peg";
}
else if ($num==2){
return "Mid Peg";
}
else if ($num==3){
return "High Peg";
}

}

function tubesandpenalties($num){
if($num==4){
return "4+";
}
else return $num;
}

function showteamstats ($teamnumber) {
include('connection.php');
$showQuery=("select * from teams where teamnumber = $teamnumber");
$showResult=mysql_query($showQuery,$connection); 

	echo "<font color='023fff'><b>Team Num. ".$teamnumber."</b></font><br/><table border='1' width=900>
	<tr>
	<th>
	<th>Works?</th>
	<th>Speed</th>
	<th>Agility</th>
	<th>Power</th>
	<th>Strategy</th>
	<th>Autonomous</th>
	<th>Arm</th>
	<th>Arch Reach</th>
	<th>Minibot</th>
	<th>Penalties</th>
	<th>Score</th>
	<th width=300>Comments</th>
	</tr>";
	
		$avgdoesitwork=0;
		$avgspeed=0;
		$avgagility=0;
		$avgpower=0;
		$avgplayingstyle=0;
		$avgautonomous=0;
		$avgarm=0;
		$avgarm_reach=0;
		$avgminibot=0;
		$avgpenalties=0;
		$avgscore=0;
	
	$counter=0;
	
	while ($row = mysql_fetch_array($showResult))
		{		
		
		$counter++;
		
		echo "<tr>
			<th>PostNo.".$row['postnumber']."</th>
			<td>".yesorno($row['doesitwork'])."</td>
			<td>".$row['speed']."</td>
			<td>".$row['agility']."</td>
			<td>".$row['power']."</td>
			<td>".offenseordefense($row['playingstyle'])."</td>
			<td>".autonomouspegs($row['autonomous'])."</td>
			<td>".$row['arm']."</td>
			<td width=100>".arm_reach($row['arm_reach'])."</td>
			<td>".$row['minibot']."</td>
			<td>".tubesandpenalties($row['penalties'])."</td>
			<td>".tubesandpenalties($row['score'])."</td>
			<td width=300>".$row['comments']."</td>
		</tr>";
		
		$avgdoesitwork+=$row['doesitwork'];
		$avgspeed+=$row['speed'];
		$avgagility+=$row['agility'];
		$avgpower+=$row['power'];
		$avgplayingstyle+=$row['playingstyle'];
		$avgautonomous+=$row['autonomous'];
		$avgarm+=$row['arm'];
		$avgarm_reach+=$row['arm_reach'];
		$avgminibot+=$row['minibot'];
		$avgpenalties+=$row['penalties'];
		$avgscore+=$row['score'];
		
		}
		
		echo "<tr><td><br/></td></tr><tr>
		<th>Average (rounded)</th>
		<td>".round($avgdoesitwork/$counter,2)."</td>
		<td>".round($avgspeed/$counter,2)."</td>
		<td>".round($avgagility/$counter,2)."</td>
		<td>".round($avgpower/$counter,2)."</td>
		<td>".round($avgplayingstyle/$counter,2)."</td>
		<td>".round($avgautonomous/$counter,2)."</td>
		<td>".round($avgarm/$counter,2)."</td>
		<td>".round($avgarm_reach/$counter,2)."</td>
		<td>".round($avgminibot/$counter,2)."</td>
		<td>".round($avgpenalties/$counter,2)."</td>
		<td>".round($avgscore/$counter,2)."</td>	
		</table>";
}


$page = basename($_SERVER['QUERY_STRING']);
			if(!$page){//if nothing after main.php?
				normal();
			} else{
				if(is_numeric($page)){//if there is something after main.php?, is it a number?
				include('connection.php');
				$query=("select * from teams where teamnumber = ".$page);
				$result=mysql_query($query,$connection); 
				if(!$result){
					include('missing.php');
					}
				else {
					showteamstats($page);
					}
				}
				else{
				include('missing.php');
				}
			}
?>