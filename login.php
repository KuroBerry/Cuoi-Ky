<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Phim Khong Hay</title>

  <link rel="stylesheet" type="text/css" href="./CSS/login_style.css" />

  <link href="https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css" rel="stylesheet" />
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css" />
</head>

<body>

    <header>
    <!-- Logo -->
        <div class="web-heading" >
          <a href="index.php" class="logo login-header">
              <h1>Phim <span>Không Hay</span></h1>
          </a>
        </div>
    </header>

    <form class = "login-form" action="" method="post">

        <div class="login-heading">
          <h1 class="title" >Đăng nhập</h1>
        </div>

        <div class="line"></div>

        <div class="input-title">
          <h4>Email</h4>
          <input name="email" type="email" placeholder="Email" autocomplete="off">
        </div>
        
        <div class="input-title">
          <h4>Mật khẩu</h4>
          <input name="password" type="password" name="password" placeholder="Mật khẩu">
        </div>
        
        <p class="regis-message" >Bạn chưa có tài khoản? <a href="register.php">Đăng ký</a> tại đây.</p>
        <p class="regis-message" ><a href="register.php">Quên mật khẩu?</a></p>

        <button type="submit">Đăng nhập</button>
    </form>

  <?php
  require_once'./PHP/connection.php';
  

  include "./part_php/footer.php";
  ?>
</body>

</html>