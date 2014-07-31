<?php
include ('connection.php');
include ('protect.php');

$teamnumber = $_POST['teamnumber'];
$doesitwork = $_POST['doesitwork'];

if($_POST['teamnumber']==0){
echo "Forgot Team Number";
}
else if($doesitwork==1)
{
$speed = $_POST['speed'];
$agility = $_POST['agility'];
$power = $_POST['power'];
$playingstyle = $_POST['playingstyle'];
$hoop = $_POST['hoop'];
$platform = $_POST['platform'];
$autonomous = $_POST['autonomous'];
$fouls = $_POST['fouls'];
$comments = $_POST['comments'];
$score = $_POST['score'];

$filter = new inputFilter();
$comments = mysql_real_escape_string($comments);
$comments = $filter->process($comments);
$comments = $filter->FilterTags($comments);
$comments = $filter->safeSQL($comments,$connection);

$postSQL="insert into teams (teamnumber,doesitwork,speed,agility,power,playingstyle,hoop,platform,autonomous,comments,fouls,score) values('$teamnumber','$doesitwork','$speed','$agility','$power','$playingstyle','$hoop','$platform','$autonomous','$comments','$fouls','$score')";
mysql_query($postSQL,$connection) or die(mysql_error());

}
else if ($doesitwork==0)
{
$comments = $_POST['comments'];
$filter = new inputFilter();
$comments = mysql_real_escape_string($comments);
$comments = $filter->process($comments);
$comments = $filter->FilterTags($comments);
$comments = $filter->safeSQL($comments,$connection);
$doesnotworkSQL="insert into teams(teamnumber, comments) values ('$teamnumber','$comments')";
mysql_query($doesnotworkSQL,$connection) or die(mysql_error());
}

$URL="index.php";
header ("Location: $URL");
?>