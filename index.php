<?php
	include 'dbcon/functions.php';	
	$class = new myFunc;
?>
<!DOCTYPE html> 
<html>

	<head>
		<meta charset="UTF-8">
		<meta name="description" content="A website">
		<meta name="viewport" content="width=device-width, initial scale=1">
		<title>CABERTE</title>
		<link rel="stylesheet" href="css/header.css">
		<link rel="stylesheet" href="css/body.css">
		<link rel="stylesheet" href="css/menu.css">
		<link rel="stylesheet" href="css/content.css">
		<link rel="stylesheet" href="css/footer.css">
		<script src="js/menu.js"></script>
	</head>

    <div id="header">
		<div id="pp">
            <?php 
				if (!isset($_GET['uid'])) {
					echo "<img src='imgs/logo/animax.jpg' alt='animax'>";
				}
				else {
    				$uid = $_GET['uid'];
					$check = $class->check($uid);
					$pp = $class->getPP($uid);

					if ($check) {
						echo $check;
					}
					else {
						echo "<img src='imgs/logo/".$pp['img'].".jpg' alt=''>";
					}
				}
			?>
        </div>
        <p><span>ANI</span>MAX<span></span></p> 
    </div>
	<nav id='menu'>
		<input type='checkbox' id='responsive-menu' onclick='updatemenu()'><label></label>
		<ul>
			<li><a href='http://www.animenewsnetwork.com'>AnimeNews</a></li>
			<li><a href='http://www.anime-planet.com'>AnimePlanet</a></li>
		</ul>
	</nav>

	<div id="content">
		<div id="fdisplay">
				<?php 
					if (!isset($_GET['thumb'])) {
						$new = $class->getnew();
						echo "
							<img id='logo' src='imgs/userimg/".$new['thumb'].".jpg'>
							<h2>".$new['title']."</h2>
							<p>".$new['dscp']."</p>
						";
					}
					else {
						$thumb = $_GET['thumb'];
						$fv = $class->getbyid($thumb);
						echo '
							<img src="imgs/userimg/'.$fv['thumb'].'.jpg" alt="">
							<h2>'.$fv['title'].'</h2>
							<p>'.$fv['dscp'].'</p>
						';
					}
				?>
		</div>
		<div id="sdisplay">
			<nav class="thumbs">
				<?php
					$thumbs = $class->getthumb();

					if ($thumbs->num_rows>0) {
						while ($row = $thumbs->fetch_assoc()) {
							if (!isset($_GET['uid'])) {
								echo '
									<div id="thumbs">
										<div id="img">
											<a href="?thumb='.$row['id'].'"><img src="imgs/userimg/'.$row['thumb'].'.jpg" alt=""></a>
										</div>
										<div id="title">
											<a href="?thumb='.$row['id'].'">'.$row['title'].'</a>
										</div>
										<div id="more">
											<a href="?thumb='.$row['id'].'">More</a>
										</div>
									</div>
								';
							} else {
								echo '
									<div id="thumbs">
										<img src="imgs/userimg/'.$row['thumb'].'.jpg" alt="">
										<div id="title">
											<a href="?uid='.$_GET['uid'].'&thumb='.$row['id'].'">'.$row['title'].'</a>
										</div>
									</div>
								';
							}
						}
					}
				?>
			</nav>		
		</div>
	</div>
	
    <div id="footer">
		<p><b>Email address:</b>caberteraymond123@gmail.com</p>
	</div>
</html>