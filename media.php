<h2>Bored Page</h2>
<p>Everyone gets bored sometimes, so here you go.</p>
<br/><br/>

<?php
if ($handle = opendir('media/')) {
    while (false !== ($file = readdir($handle))) {
        if ($file != "." && $file != "..") {
			if($file=="index.html")
			{
			}
			else{
				$filename = explode(".",$file);
				$filename = $filename[0];
				echo "<tr><td><a href='media/$file'>$filename</a></td></tr><br/>";
			}
		}
    }
    closedir($handle);
}
?>
<br/>