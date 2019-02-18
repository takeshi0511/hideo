<!DOCTYPE html>
<head>
	<title>retort-pack</title>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="../css/update_sp_2.css">
	
</head>

<!-- List of valiables.
	$update_sql -> For Update Data SQL.
	$sql_result -> exec SQL Result.
-->

	<body>
		<?php
			require './batch/connect_to_db.php';
			require "./batch/updateQuery.php";
			$db_connect->query($update_sql);
		?>

		<div id="master">
			<h3>この内容で更新します。</h3>
                <?php
                   print "<p>{$_POST['brewery']}</p>";
                   print "<p>{$_POST['beername']}</p>";
                   print "<p>{$_POST['value']}</p>";
                ?>

			<input type="button" value="決定" onClick="location.href='./update_sp_3.php'"><br><br> 
			<input type="button" value="キャンセル" onClick="location.href='update_sp_1.php'">
		</div>
	</body>
</html>
