<?php

include ('connection.php');

$tubes_scored_array = array();
$minibot_array = array();

	$avgminibot=0;
	$avgscore=0;
		
	$counter=0;
		
//get all teams
$sortSQL = "select distinct teamnumber from teams order by teamnumber";
$sortSQLResult=mysql_query($sortSQL,$connection); 
		
		
$i = 0;
while ($row = mysql_fetch_array($sortSQLResult)){
	$teamnumber = $row['teamnumber'];	
	
	$findavgQuery=("select * from teams where teamnumber = $teamnumber");
	$findavgResult=mysql_query($findavgQuery,$connection);

	while ($findavgrow = mysql_fetch_array($showResult))
	{
		//sort through all teams to get averages
		$counter++;
	
		$avgminibot+=$findavgrow['minibot'];
		$avgscore+=$findavgrow['score'];
	}
	
	$avgscore=round($avgscore,2);
	$avgminibot=round($avgminibot,2);

	$tubes_scored_array[$i]=$avgscore;
	$minibot_array[$i]=$avgminibot;
	//add values to array
	$i++;
}

while($i=0;$i<count($tubes_scored_array);$i++){
echo "Team: ".$row['teamnumber']." Tubes_scored_array: ".$tubes_scored_array[$i]."<br/>";
}