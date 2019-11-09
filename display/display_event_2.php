<!DOCTYPE html>
<head>
	<title>retort-pack</title>
	<meta charset="UTF-8">
    <meta http-equiv="refresh" content="5;URL=/menu_1.php">
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
            <div id="white_area">
		    </div>

            <div id="yellow_area_1">
                <?php
                    $event_sql = 'SELECT * from hideo_event;';
                	$sql_result = $db_connect->query($event_sql);
		            $event_info = $sql_result->fetch_assoc();
                    print "<B>本日のフローズン</B><br>";
                ?>
		    </div>

            <div id="yellow_area_2">
                <?php
                    print "<B>{$event_info['drink_name']}</B>";
                ?>
		    </div>

            <div id="yellow_area_3">
                <?php
                    print "<B>{$event_info['drink_value']}</B>";
                ?>
		    </div>
 
        </div>

	</body>
</html>
