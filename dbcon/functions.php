<?php

    include $_SERVER['DOCUMENT_ROOT'] . "../caberte/dbcon/connect.php";

    class myFunc{
        function getPP($uid) {
            global $con;

            $sql = "SELECT * FROM users WHERE id='$uid'";
			$result = $con->query($sql);
            $value = $result->fetch_assoc();
            return $value;
        }

        function check($uid) {
			global $con;

			$sql = "SELECT * FROM users WHERE id=$uid";
			$result = $con->query($sql);

			if ($result->num_rows==0) {
				return "<img src='' alt=''>";
			}
		}

        function getthumb() {
            global $con;

            $sql = "SELECT * FROM disp ORDER BY id DESC";
			$result = $con->query($sql);
				
			return $result;
        }

        function getbyid($thumb) {
            global $con;

            $sql = "SELECT * FROM disp WHERE thumb=$thumb";
            $result = $con->query($sql);
            $value = $result->fetch_assoc();

            return $value;
        }

        function getnew() {
            global $con;

            $sql = "SELECT * FROM disp ORDER BY id DESC LIMIT 1";
            $result = $con->query($sql);
            $value = $result->fetch_assoc();

            return $value;
        }
    }
?>