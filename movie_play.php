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

  <!-- Nội dung của trang trình chiếu -->
  <?php
    include "./part_php/play_part/video_play.php";
    include "./part_php/play_part/movie_content.php";
    include "./part_php/play_part/trailer.php";
    include "./part_php/play_part/comment.php";
  ?>


  
  </div>
    <?php
    include "./part_php/play_part/suggest.php";
    include "./part_php/footer.php";
    ?>
    <script src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.js"></script>
    <script type="text/javascript" src="./Javascript/index.js"></script>
  </div>

</body>

</html>