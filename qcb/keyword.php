<?php
require_once 'db.php';

$id = $_GET['id'];
$id = mysqli_real_escape_string($conn,$id);
$query = "SELECT * FROM `keyword` WHERE `id`='" . $id . "'";
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
<style>
/* Slideshow container */
.slideshow-container {
  position: flex;
  justify-content: space-between;
}

/* Slides */
.mySlides {
  display: none;
  padding: 80px;
  text-align: center;
}

/*Prev Next Styles*/
.next {
  position: static;
  padding: 10px;
  right: 0;
}
/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
}

</style></style>
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
	<a href="javascript:history.back()">< Kembali</a><br><br><br>

<div class="slideshow-container">
<center><h1><u><?php echo $row['judul']; ?></u></h1></center>
<div class="mySlides">
    <h2>1. Prakata</h2>
    <br>
    <p><?php echo $row['isi']; ?></p>
</div>

<div class="mySlides">
  <h2>2. Referensi Ayat Quran</h2>
  <br>
  <h3><?php echo $row['ayat']; ?></h3>
  <br><br>
  <audio controls>
  <source src="<?php echo $row['audio']; ?>" type="audio/ogg">
  Browser anda tidak mendukung pemutaran audio.
  </audio>
</div>

<div class="mySlides">
<h2>3. Referensi Video</h2>
<br>
<!-- VIDEO PLAYER MULAI DISINIIII!!! -->
<div class="container show-controls">
        <div class="wrapper">
            <div class="video-timeline">
                <div class="progress-area">
                    <span>00:00</span>
                    <div class="progress-bar"></div>
                </div>
            </div>
            <ul class="video-controls">
                <li class="options left">
                    <button class="volume"><i class="fa-solid fa-volume-high"></i></button>
                    <input type="range" min="0" max="1" step="any">
                    <div class="video-timer">
                        <p class="current-time">00:00</p>
                        <p class="separator"> / </p>
                        <p class="video-duration">00:00</p>
                    </div>
                </li>
                <li class="options center">
                    <button class="skip-backward"><i class="fas fa-backward"></i></button>
                    <button class="play-pause"><i class="fas fa-play"></i></button>
                    <button class="skip-forward"><i class="fas fa-forward"></i></button>
                </li>
                <li class="options right">
                    <div class="playback-content">
                        <button class="playback-speed"><span class="material-symbols-rounded">slow_motion_video</span></button>
                        <ul class="speed-options">
                            <li data-speed="2">2x</li>
                            <li data-speed="1.5">1.5x</li>
                            <li data-speed="1" class="active">Normal</li>
                            <li data-speed="0.75">0.75x</li>
                            <li data-speed="0.5">0.5x</li>
                        </ul>
                    </div>
                    <button class="pic-in-pic"><span class="material-icons">picture_in_picture_alt</span></button>
                    <button class="fullscreen"><i class="fa-solid fa-expand"></i></button>
                </li>
            </ul>
        </div>
        <video src="<?php echo $row['video']; ?>"></video>
    </div>
    <script src="video.js"></script>
	</div>
	<!-- VIDEO PLAYER SELESAI DISINIIII!!! -->
</div>

<a class="prev" onclick="plusSlides(-1)">❮ Previous |</a>

<a class="next" onclick="plusSlides(1)">| Next ❯</a>

</div>



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

<script>
var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
}
</script>

</body>
</html>
