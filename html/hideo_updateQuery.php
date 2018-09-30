<!DOCTYPE html>
<head>
	<meta name="viewport" content="width=device-width,initial-scale=1">
	<link rel="stylesheet" type="text/css" href="../css/hideo_updateQuery.css">
	
	<script>
		<?php
			$no = htmlspecialchars($_POST['no']);
			$brewery = htmlspecialchars($_POST['brewery']);
			$beername = htmlspecialchars($_POST['beername']);
			$value = htmlspecialchars($_POST['value']);
			
			$dsn = 'mysql:host=localhost;dbname=hideo;charset=utf8';
			$user = 'username';
			$password = 'password';
			
			try {
				$dbh = new PDO($dsn, $user, $password);
			} catch (PDOException $e) {
				echo 'データベースにアクセスできません！' . $e->getMessage();
				exit;
			}
			
			
			$sql = "UPDATE hideo_beer SET brewery = :brewery, beername = :beername, value = :value WHERE no = :no";

			$stmt = $dbh->prepare($sql);

			$params = array(
				':no'=>$no, 
				':brewery'=>$brewery, 
				':beername'=>$beername,
				':value'=>$value
			);
			
			$stmt->execute($params);

  		?>
	</script>

</head>

	<body>

		<div class="main-box">
			<p>更新が完了しました。</p>
			<a href="./hideo_input.html">戻る</a>
		</div>

	</body>
</html>
