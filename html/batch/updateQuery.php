<?php
/*
Get Post Data
	$no
	$brewery
	$beername
	$value
*/
	$update_sql = "UPDATE beer_menu_tran SET 
		brewery=\"{$_POST['brewery']}\",
		beername=\"{$_POST['beername']}\",
		value=\"{$_POST['value']}\"
		WHERE no=\"{$_POST['no']}\"
	";
?>
