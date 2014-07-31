<html>
<head>
<title>FIRST Team 696 Database</title>
</head>

<link rel=StyleSheet href="/scouting/css/stylesheet.css" type="text/css">

<body>
<div id="wrap">

<div id="header">
<?php include('header.php'); ?>
</div>

<div id="main">
	<?php $page = basename($_SERVER['QUERY_STRING']);
			if(!$page){
				include('main.php');
				
			}
			else if(is_numeric($page)) {
				include('getdata.php');
				}
			else {
				if(file_exists($page.'.php')){
					include($page.'.php');
				} else {
				include('missing.php');
				}
			}
	?>
</div>
	<br><br>
	
<div id="footer">
<?php include('footer.php'); ?>
</div>

</div>
</body>
</html>