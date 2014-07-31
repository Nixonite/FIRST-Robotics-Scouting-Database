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
$autonomous = $_POST['autonomous'];
$arm = $_POST['arm'];
$arm_reach = $_POST['arm_reach'];
$minibot = $_POST['minibot'];
$penalties = $_POST['penalties'];
$score = $_POST['score'];
$comments = $_POST['comments'];

$filter = new inputFilter();
$comments = mysql_real_escape_string($comments);
$comments = $filter->process($comments);
$comments = $filter->FilterTags($comments);
$comments = $filter->safeSQL($comments,$connection);

$postSQL="insert into teams (teamnumber,doesitwork,speed,agility,power,playingstyle,autonomous,arm,arm_reach,minibot,comments,penalties,score) values('$teamnumber','$doesitwork','$speed','$agility','$power','$playingstyle','$autonomous','$arm','$arm_reach','$minibot','$comments','$penalties','$score')";
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