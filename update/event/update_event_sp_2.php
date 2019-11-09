<!DOCTYPE html>
<head>
	<title>retort-pack</title>
	<meta charset="UTF-8">
	<link rel="stylesheet" type="text/css" href="../css/update_telop_sp_2.css">
	
</head>

<!-- List of valiables.
	$menu_sql -> For Get Data SQL.
	$menu_tran_sql -> For Get Data SQL.
	$update_sql -> For Update Data SQL.
	$sql_result -> $menu_sql Result.
	$tran_sql_result -> $menu_tran_sql Result.
	$index_no -> Database index No.
	$get_data -> Get data from $sql_result.
	$get_tran_data -> Get data from $tran_sql_result.
-->

	<body>
		<?php
			require './batch/connect_to_db.php';
			$update_sql = "UPDATE hideo_event SET 
				name=\"{$_POST['event_name']}\",
				value=\"{$_POST['event_value']}\"
				WHERE no=\"1\";
			";
			$db_connect->query($update_sql);

			$db_connect->close();
		?>

		<div id="master">
			<div id="complete-msg">
				<h4>更新が完了しました。</h4>
				<input type="button" value="最初に戻る" onClick="location.href='./index.html'">
			</div>
		</div>
	</body>
</html>
