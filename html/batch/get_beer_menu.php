<?php
	if ($sql_result = $db_connect->query($menu_sql)) {
		while ($menu_info = $sql_result->fetch_assoc()){
			if ($menu_info['brewery1']) {
				print "<tr>\n";
				print "<td><span class=\"cNo\"><span class=\"No{$menu_info['no']}\">{$menu_info['no']}</span></span></td>\n";
			
				print "<td><span class=\"cLocality\"><span class=\"No{$menu_info['no']}\">{$menu_info['locality']}</span></span></td>\n";
				
				print "<td><span class=\"cABV\"><span class=\"No{$menu_info['no']}\">{$menu_info['abv']}</span></span></td>\n";
				print "</tr>\n\n";
			};
		};
	};
?>
