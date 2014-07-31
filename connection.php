<?php

$host="localhost";
$user="root";
$password="password";
$dbname="scouting";

$connection=mysql_connect($host,$user,$password) or die ("Couldn't connect to stupid MySQL!");
mysql_select_db($dbname,$connection) or die ("Couldn't connect to specified database! Dammit D:");

?>