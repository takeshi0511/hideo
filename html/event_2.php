<!DOCTYPE html>
<head>
	<title>retort-pack</title>
	<meta charset="UTF-8">
    <meta http-equiv="refresh" content="5;URL=http://172.17.49.45/~takeshi/hideo/html/menu_1.php">
	<link rel="stylesheet" type="text/css" href="../css/event.css">
	
</head>

<!-- List of valiables.
	$db_connect -> Database connect instance.
	$db_host -> Database Host IP Address.
	$db_user -> Database User.
	$db_password -> Database User's Password.
	$db_name -> Database's Name.
	$menu_sql -> SQL.
	$sql_result -> exec SQL Result.
	$menu_info -> Selected menu information.
-->

	<body>
		<?php
			require './batch/connect_to_db.php';
		?>

			<div id="master">
			<table>
				<tr>
					<th colspan="3">本日の樽生</th>
				</tr>

				<?php
					$menu_sql = 'SELECT * FROM beer_menu limit 4;';
					require './batch/get_beer_menu.php';

					$sql_result->close();
					$db_connect->close();
				?>
			</table>
		</div>
        <div id="telop_area">

        </div>
	</body>
</html>
