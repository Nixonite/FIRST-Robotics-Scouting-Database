<head><title>FIRST Team 696 Database</title>
<link rel=StyleSheet href="/css/stylesheet.css"
type="text/css">
</head>

<?php include('header.php'); ?>

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
	<br><br>
	

<?php include('footer.php'); ?>