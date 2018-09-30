<!DOCTYPE html>
<head>
	<meta http-equiv="Content-type charset=UTF-8">
	<meta http-equiv="refresh" content="30;URL=http://localhost/html/hideo_menu.php"> 
	<link rel="stylesheet" type="text/css" href="../css/hideo_menu2.css">

	<script>
		<?php
			$mysqli = new mysqli('localhost', 'username', 'credential', 'db_name');
			if ($mysqli->connect_error) {
				echo $mysqli->connect_error;
			        exit();
			} else {
				$mysqli->set_charset("utf8");
			}
		?>

	</script>

</head>

	<body>
		
		<div class="main-box">
		
			<table border="0" cellspacing="0" cellpadding="0"  class="main-frame">
			
				<!-- ヘッダー部 編集しないこと -->
				<tr>
					<th class="cName" colspan="3">
						<span id="main-title">本日の樽生（税抜）</span>
					</th>
				</tr>
				
				<!--- ↓↓↓ここからメニュー -->
				
				
				<!--5番-->
				<tr align="center">
					
					<td class="cBrewery"><span class="No1">

						<?php
						$sql = "SELECT brewery FROM hideo_beer where no='5'";
						if ($result = $mysqli->query($sql)) {
							while ($row = $result->fetch_assoc()) {
								print $row["brewery"];
						 	}
							$result->close();
						}
						?>

					</span></td>
					
					<td class="cName"><span class="No1">

						<?php
						$sql = "SELECT beername FROM hideo_beer where no='5'";
						if ($result = $mysqli->query($sql)) {
							while ($row = $result->fetch_assoc()) {
								print $row["beername"];
						 	}
							$result->close();
						}
						?>

					</span></td>
					
					<td class="cValue"><span class="No1">

						<?php
						$sql = "SELECT value FROM hideo_beer where no='5'";
						if ($result = $mysqli->query($sql)) {
							while ($row = $result->fetch_assoc()) {
								print $row["value"];
						 	}
							$result->close();
						}
						?>

					</span></td>
					
				</tr>


				<!--6番-->
				<tr align="center">
					
					<td class="cBrewery"><span class="No2">

						<?php
						$sql = "SELECT brewery FROM hideo_beer where no='6'";
						if ($result = $mysqli->query($sql)) {
							while ($row = $result->fetch_assoc()) {
								print $row["brewery"];
						 	}
							$result->close();
						}
						?>

					</span></td>
					
					<td class="cName"><span class="No2">

						<?php
						$sql = "SELECT beername FROM hideo_beer where no='6'";
						if ($result = $mysqli->query($sql)) {
							while ($row = $result->fetch_assoc()) {
								print $row["beername"];
						 	}
							$result->close();
						}
						?>

					</span></td>
					
					<td class="cValue"><span class="No2">

						<?php
						$sql = "SELECT value FROM hideo_beer where no='6'";
						if ($result = $mysqli->query($sql)) {
							while ($row = $result->fetch_assoc()) {
								print $row["value"];
						 	}
							$result->close();
						}
						?>

					</span></td>
					
				</tr>


				<!--7番-->
				<tr align="center">
					
					<td class="cBrewery"><span class="No3">

						<?php
						$sql = "SELECT brewery FROM hideo_beer where no='7'";
						if ($result = $mysqli->query($sql)) {
							while ($row = $result->fetch_assoc()) {
								print $row["brewery"];
						 	}
							$result->close();
						}
						?>

					</span></td>
					
					<td class="cName"><span class="No3">

						<?php
						$sql = "SELECT beername FROM hideo_beer where no='7'";
						if ($result = $mysqli->query($sql)) {
							while ($row = $result->fetch_assoc()) {
								print $row["beername"];
						 	}
							$result->close();
						}
						?>

					</span></td>
					
					<td class="cValue"><span class="No3">

						<?php
						$sql = "SELECT value FROM hideo_beer where no='7'";
						if ($result = $mysqli->query($sql)) {
							while ($row = $result->fetch_assoc()) {
								print $row["value"];
						 	}
							$result->close();
						}
						?>

					</span></td>
					
				</tr>

				<!--8番-->
				<tr align="center">
					
					<td class="cBrewery"><span class="No4">

						<?php
						$sql = "SELECT brewery FROM hideo_beer where no='8'";
						if ($result = $mysqli->query($sql)) {
							while ($row = $result->fetch_assoc()) {
								print $row["brewery"];
						 	}
							$result->close();
						}
						?>

					</span></td>
					
					<td class="cName"><span class="No4">

						<?php
						$sql = "SELECT beername FROM hideo_beer where no='8'";
						if ($result = $mysqli->query($sql)) {
							while ($row = $result->fetch_assoc()) {
								print $row["beername"];
						 	}
							$result->close();
						}
						?>

					</span></td>
					
					<td class="cValue"><span class="No4">

						<?php
						$sql = "SELECT value FROM hideo_beer where no='8'";
						if ($result = $mysqli->query($sql)) {
							while ($row = $result->fetch_assoc()) {
								print $row["value"];
						 	}
							$result->close();
						}
						?>

					</span></td>
					
				</tr>
			
			</table>
		
			<div id="TelopArea">
				<marquee scrollamount="20">
					<?php
					$sql = "SELECT message FROM hideo_telop where no='1'";
					if ($result = $mysqli->query($sql)) {
						while ($row = $result->fetch_assoc()) {
							print $row["message"];
					 	}
						$result->close();
					}
					?>
				</marquee>
			</div>
		
		</div>
		
	</body>

	<?php
		$mysqli->close();
	?>
</html>
