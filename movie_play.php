<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Ten phim</title>

  <link rel="stylesheet" type="text/css" href="./CSS/movie_play.css" />

  <link href="https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css" rel="stylesheet" />
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css" />
</head>

<body>

  <?php
  require_once'./PHP/connection.php';
  $id = $_GET['id'];
  include "./part_php/header.php";
  
  $data = movieInfo($id)['data'];
  
  ?>

  <!-- Phần trình chiếu phim -->
  <div class="play-container container">
    <!-- Background -->
    <img src="<?=$data['back_ground'] ?>" alt="" class="play-img">

    <div class="play-text">
      <h2><?=$data['ten_phim'] ?></h2>

      <div class="rating">
        <i class='bx bxs-star'></i>
        <i class='bx bxs-star'></i>
        <i class='bx bxs-star'></i>
        <i class='bx bxs-star'></i>
        <i class='bx bxs-star-half' ></i>
      </div>

      <div class="tags">
        <span>Hài hước</span>
        <span>Tình cảm</span>
      </div>
        
      <div class="watch-btn play-video-btn">
        <i class='bx bx-play-circle play-movie' ></i>
      </div>

    </div>

    <div class="video-container">

      <div class="video-box">
        <!-- Video -->
        <video id="myvideo" src="./movie/OshinoKo.mp4" controls></video>

        <!-- Close video -->
        <i class='bx bx-x close-video' ></i>

    </div>

  </div>

  </div>

  <!-- Noi dung phim -->
  <div class="about-movie container">
    <h2><?=$data['ten_phim'] ?></h2>
    <p><?=$data['chi_tiet'] ?> (Chỗ này là chi tiết nè nhưng mà chưa ghi vô trong database :v)</p>

    <!-- Dien vien -->
    <h2 class="cast-heading">Diễn Viên</h2>

    <div class="cast">
      <div class="cast-box">
        <img src="https://leosigh.com/wp-content/uploads/2021/06/Haruka-Nagashima.jpg" alt="" class="cast-img">
        <span class="cast-title">Tên diễn viên</span>
      </div>

      <div class="cast-box">
        <img src="https://leosigh.com/wp-content/uploads/2021/06/Haruka-Nagashima.jpg" alt="" class="cast-img">
        <span class="cast-title">Tên diễn viên</span>
      </div>

      <div class="cast-box">
        <img src="https://leosigh.com/wp-content/uploads/2021/06/Haruka-Nagashima.jpg" alt="" class="cast-img">
        <span class="cast-title">Tên diễn viên</span>
      </div>

      <div class="cast-box">
        <img src="https://leosigh.com/wp-content/uploads/2021/06/Haruka-Nagashima.jpg" alt="" class="cast-img">
        <span class="cast-title">Tên diễn viên</span>
      </div>
    </div>

  </div>

  <div class="trailer container">
    <h1 class="trailer-heading">Trailer</h1>
    <?=$data['trailer'] ?>  
  </div>

  <div class="comment container">
    
  </div>
  <?php
  include "./part_php/suggest.php";
  include "./part_php/footer.php";
  ?>
  <script src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.js"></script>
  <script type="text/javascript" src="./Javascript/index.js"></script>
</body>

</html>