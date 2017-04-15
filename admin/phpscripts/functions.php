<?php

	function redirect_to($location) {
		if($location != NULL) {
			header("Location: {$location}");
			exit;
		}
	}

	function addComment($username,$comment) {
		include("connect.php");


					$qstring = "INSERT INTO tbl_reviews VALUES(NULL,'{$comment}','{$username}')";
					$result = mysqli_query($link, $qstring);

					if ($result == 1) {
							$qstring2 = "SELECT * FROM tbl_reviews ORDER BY reviews_id DESC LIMIT 1";
							$result2 = mysqli_query($link, $qstring2);

							$row = mysqli_fetch_array($result2);
							$lastID = $row['reviews_id'];

							redirect_to("index.php");
					}else{
			echo "error";
		}

		//echo "from addMovie()";

		mysqli_close($link);
	}



?>
