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
  
  $categories_group = $data['the_loai'];

  $categories = explode(",", $categories_group);

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
        <?php

        foreach ($categories as $c)
        {
          ?>
          <span><?= $c ?></span>
          <?php
        }

        ?>
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

    <?php
    $actor = actor_display($data['dien_vien']);

    foreach ($actor as $a)
    {
      ?>

        <div class="cast-box">
          <img src="<?= $a['anh_dien_vien'] ?>" alt="" class="cast-img">
          <span class="cast-title"><?= $a['ten_dien_vien'] ?></span>
        
        </div>
      <?php
    }
    ?>

    </div>

  </div>

  <div class="trailer container">
    <h2 class="trailer-heading">Trailer</h2>
    <?=$data['trailer'] ?>  
  </div>

  <!-- Phần bình luận -->

    <div class="comment container">

      <div class="comment-heading">
        <h2>
          Bình luận
        </h2>
      </div>

      <div class="form-container">
        <form action="" method="get">
            <div class="comment-input-container">
              <input
              class="comment-input"
              type="text"
              name="comment"
              id="comment"
              placeholder="Viết bình luận của bạn"
              autocomplete="off"
            /> 
            </div> 

          <button type="submit" class="submit-btn">Đăng</button>
        </form>
      </div>

      <div class="line"></div>

      <ul class="comment-list">

        <li class="comment">
          <div class="comment-avatar">
            <img src="https://via.placeholder.com/50" alt="Avatar">
          </div>
          <div class="comment-content">
            <h3 class="comment-author">John Doe</h3>
            <p class="comment-text">Hé lô cả nhà iu của Kem!!!</p>
            <div class="comment-meta">
              <span class="comment-date">April 27, 2023 at 3:30pm</span>
            </div>
          </div>
        </li>

        <li class="comment">
          <div class="comment-avatar">
            <img src="https://via.placeholder.com/50" alt="Avatar">
          </div>
          <div class="comment-content">
            <h3 class="comment-author">Jane Doe</h3>
            <p class="comment-text">Hé lô, phim này hay vãi </p>
            <div class="comment-meta">
              <span class="comment-date">April 28, 2023 at 10:15am</span>
            </div>
          </div>
        </li>

      </ul>

    </div>

  
</div>
  <?php
  include "./part_php/suggest.php";
  include "./part_php/footer.php";
  ?>
  <script src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.js"></script>
  <script type="text/javascript" src="./Javascript/index.js"></script>
</body>

</html>