<?php
require_once 'db.php';

$id = $_GET['id'];
$id = mysqli_real_escape_string($conn,$id);
$query = "SELECT * FROM `tema` WHERE `id`='" . $id . "'";
$result = mysqli_query($conn,$query);

while($row = mysqli_fetch_array($result)) {
?>

<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Quranic Character Building</title>
  <!-- ICON HELP BTN -->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons+Outlined|Material+Icons" rel="stylesheet" />
  <!-- VIDEO PLAYER ICON -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Rounded:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
  <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
  <!-- MAIN CSS -->
  <link rel="stylesheet" href="assets/css/style.css">
  <link rel="stylesheet" href="assets/css/video.css">
  <!-- FAVICON -->
  <link href="assets/images/favicon.png" rel="icon">
  <link href="assets/images/favicon.png" rel="apple-touch-icon">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

</head>
<body>
<header class="header">
	<div class="header-content">
		<div class="header-logo">
			<h1 class="logo">QCB</h1>
		</div>
		<nav class="header-navigation">
			<a href="index.php">Beranda</a>
			<a href="about.php">Tentang</a>
			<a href="https://sekolahimpian.com/bidang-karakter" target="_blank" class="link-button">Help<i class="material-icons-outlined">help</i></a>
		</nav>
	</div>
</header> 
<main>
	<div class="responsive-container">
	<a href="index.php">< Kembali</a><br><br><br>

<h1><?php echo $row['tema']; ?></h1>
<br><br>  
<h2><a class="alink" href="subtema.php?id=<?php echo $row['link1']; ?>"><?php echo $row['topik1']; ?></a></h2>
<br>
<h2><a class="alink" href="subtema.php?id=<?php echo $row['link2']; ?>"><?php echo $row['topik2']; ?></a></h2>
<br>
<h2><a class="alink" href="subtema.php?id=<?php echo $row['link3']; ?>"><?php echo $row['topik3']; ?></a></h2>
<br><br><br>
	<div class="credits">
		<div class="responsive-container">
		<h3>© Quranic Character Building</h3>
	<a href='https://www.sekolahimpian.com/bidang-karakter' target="_blank">The part of study program in SekolahImpian.com</a>
		</div>
	</div>
</main>
<?php
}
?>
</body>
</html>
