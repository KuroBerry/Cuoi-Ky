<?php

session_start();

?>


<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Phim Khong Hay</title>

  <link rel="stylesheet" type="text/css" href="./CSS/style.css" />

  <link href="https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css" rel="stylesheet" />
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css" />
</head>

<body>

  <?php
  include "./part_php/header.php";
  require_once'./PHP/connection.php';
  
  if(isset($_GET['movie']))
  {
    $path = $_GET['movie'];
  }
  else
  {
    $path ='';
  }
  
  if($path == 'phimmoi')
  {
    include "./part_php/index_part/phim_chieu_rap.php";
    include "./part_php/index_part/phim_moi.php";
  }
  else if($path == 'phimbo')
  {
    include "./part_php/index_part/phim_chieu_rap.php";
    include "./part_php/index_part/phim_bo.php";
  }
  else if($path == 'phimle')
  {
    include "./part_php/index_part/phim_chieu_rap.php";
    include "./part_php/index_part/phim_le.php";
  }
  else if($path == 'phimtruyenhinh')
  {
    include "./part_php/index_part/phim_chieu_rap.php";
    include "./part_php/index_part/phim_truyen_hinh.php";
  }
  else
  {
    include "./part_php/index_part/phim_chieu_rap.php";
    include "./part_php/index_part/phim_moi.php";
  }

  include "./part_php/footer.php";
  ?>
  
  <script src="https://cdnjs.cloudflare.com/ajax/libs/lazysizes/5.2.0/lazysizes.min.js" async=""></script>
  <script src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.js"></script>
  <script type="text/javascript" src="./Javascript/index.js"></script>
</body>

</html>