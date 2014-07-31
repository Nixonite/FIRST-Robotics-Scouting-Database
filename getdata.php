<?php

function yesorno($num) {//works?
if($num==1){
return "Yes";
}
else
return "No";
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
else{// if $num==0
return "No Data";
}
}

function autonomous_and_hoop($num) {
if($num == 0){
return "Useless";
}
else if ($num==1){
return "Low Hoop";
}
else if ($num==2){
return "Mid Hoop";
}
else if ($num==3){
return "High Hoop";
}
}

function platform($num){
if($num==0){
return "No Standing";
}
else if($num==1){
return "Stands Alone";
}
else if($num==2){
return "2 Robot Potential Standing";
}
else if($num==3){
return "3 Robot Potential Standing";
}
}

function fouls($num){
if($num==4){
return "4+";
}
else return $num;
}

function score($num){
if($num==7){
return "7+";
}
else return $num;
}

function showteamstats ($teamnumber) {
include('connection.php');
$showQuery=("select * from teams where teamnumber = $teamnumber");
$showResult=mysql_query($showQuery,$connection); 

	echo "<b>Team Num. ".$teamnumber."</b><br/><table width=900>
	<tr>
	<th>
	<th>Works?</th>
	<th>Speed</th>
	<th>Agility</th>
	<th>Power</th>
	<th>Strategy</th>
	<th>Autonomous</th>
	<th>Hoop</th>
	<th>Platform</th>
	<th>Fouls</th>
	<th>Score</th>
	<th width=300>Comments</th>
	</tr>";
	
		$playingstyle_nodata_counter=0;
	
		$avgdoesitwork=0;
		$avgspeed=0;
		$avgagility=0;
		$avgpower=0;
		$avgplayingstyle=0;
		$avgautonomous=0;
		$avghoop=0;
		$avgplatform=0;
		$avgfouls=0;
		$avgscore=0;
	
	$counter=0;
	
	while ($row = mysql_fetch_array($showResult))
		{		
		
		$counter++;
		
		echo "<tr>
			<th>PostNo.".$row['postnumber']."</th>
			<td class='center'>".yesorno($row['doesitwork'])."</td>
			<td class='center'>".$row['speed']."</td>
			<td class='center'>".$row['agility']."</td>
			<td class='center'>".$row['power']."</td>
			<td class='center'>".offenseordefense($row['playingstyle'])."</td>
			<td class='center'>".autonomous_and_hoop($row['autonomous'])."</td>
			<td class='center'>".autonomous_and_hoop($row['hoop'])."</td>
			<td class='center'>".platform($row['platform'])."</td>
			<td class='center'>".fouls($row['fouls'])."</td>
			<td class='center'>".score($row['score'])."</td>
			<td  class='center' width=300>".$row['comments']."</td>
		</tr>";
		
		if($row['playingstyle']==0){
		$playingstyle_nodata_counter++;
		}
		
		$avgdoesitwork+=$row['doesitwork'];
		$avgspeed+=$row['speed'];
		$avgagility+=$row['agility'];
		$avgpower+=$row['power'];
		$avgplayingstyle+=$row['playingstyle'];
		$avgautonomous+=$row['autonomous'];
		$avghoop+=$row['hoop'];
		$avgplatform+=$row['platform'];
		$avgfouls+=$row['fouls'];
		$avgscore+=$row['score'];
		
		}
		
		function avgdoesitwork ($num){
		if($num==1){
			return "Yes";
			}
		else if($num==0){
			return "Nope";
			}
		if($num<1 && $num>=0.5){
			return "Usually";
			}
		else if($num>0 && $num<0.5){
			return "Scarecely";
			}
		}
		
		function avgautonomous($num){
		if($num>=1 && $num<2){
			return "Low Hoop";
			}
		else if($num<1){
			return "Useless";
			}
		else if($num>=2 && $num<3){
			return "Mid Hoop";
			}
		else if($num==3){
			return "High Hoop";
			}
		}
		
		function avgoffenseordefense ($num){
		if($num==3){
			return "Offense";
			}
		else if($num==1){
			return "Defense";
			}
		else if($num<3 && $num>=2){
			return "Leaning Offensive";
			}
		else if($num<2 && $num>1){
			return "Leaning Defensive";
			}

		}
		
		
		echo "<tr><td><br/></td></tr><tr>
		<th>Average (rounded)</th>
		<td class='center'>".avgdoesitwork(round($avgdoesitwork/$counter,2))."</td>
		<td class='center'>(".round($avgspeed/$counter,2)."/5)</td>
		<td class='center'>(".round($avgagility/$counter,2)."/5)</td>
		<td class='center'>(".round($avgpower/$counter,2)."/5)</td>
		<td class='center'>".avgoffenseordefense(round($avgplayingstyle/($counter-$playingstyle_nodata_counter),2))."</td>
		<td class='center'>".avgautonomous(round($avgautonomous/$counter,2))."</td>
		<td class='center'>".round($avghoop/$counter,2)."</td>
		<td class='center'>".round($avgplatform/$counter,2)."</td>
		<td class='center'>".round($avgfouls/$counter,2)."</td>
		<td class='center'>".round($avgscore/$counter,2)."</td>	
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