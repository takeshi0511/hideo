<DOCTYPE html>
<head>
	<meta charset"UTF-8">
	<meta name="viewport" content="width=device-width,initial-scale=1">
	<link rel="stylesheet" type="text/css" href="../css/hideo_updateQuery.css">
	
	<script>
		<?php
			$no = htmlspecialchars($_POST['no']);
			$message = htmlspecialchars($_POST['message']);
			
			$dsn = 'mysql:host=localhost;dbname=dbname;charset=utf8';
			$user = 'username';
			$password = 'password';
			
			try {
				$dbh = new PDO($dsn, $user, $password);
			} catch (PDOException $e) {
				echo 'データベースにアクセスできません！' . $e->getMessage();
				exit;
			}
			
			
			$sql = "UPDATE hideo_telop SET message = :message WHERE no = :no";

			$stmt = $dbh->prepare($sql);

			$params = array(
				':no'=>$no,
				':message'=>$message
			);
			
			$stmt->execute($params);

  		?>
	</script>

</head>

	<body>

		<div class="main-box">
			<p>更新が完了しました。</p>
			<a href="./hideo_message.html">戻る</a>
		</div>

	</body>
</html>
