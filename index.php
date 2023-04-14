<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Exercise 1</title>

    <script src="./Javascript/index.js"></script>
    <link rel="stylesheet" href="./CSS/index.css" />

    <!-- Latest compiled and minified CSS -->
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
    />

    <!-- jQuery library -->
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>

    <!-- Popper JS -->
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
  </head>
   <body style="background-color: rgb(30, 30, 30);">
    <header>
      

      <div class="logo">
        <h1>Xem Phim Online</h1>
      </div>
      <nav>
        <ul>
          <li><a href="#">Phim Mới</a></li>
          <li><a href="#">Phim Bộ</a></li>
          <li><a href="#">Phim Lẻ</a></li>
          <li><a href="#">Phim Hoạt Hình</a></li>
          <li><a href="#">Thể loại</a></li>
        </ul>
      </nav>
      <div class="search">
        <form>
          <input type="text" placeholder="Tìm kiếm phim..." />
          <button type="submit">Tìm</button>
        </form>
      </div>
    </header>
    <section id="movie">
      <h2>Phim mới nhất</h2>
      <div class="container">
        <div class="row">
        <?php

          //Vòng lặp chạy các phim có trong database
            for($i = 0; $i < 20; $i++)
            {
              ?>
              <div class="col col-6 col-sm-6 col-md-3 col-lg-3 col-xl-3 mb-3">
                <a href="show.php">
                <div class="movie-item">
                  <img src="avatar.png" alt="Phim 1" />
                  <h3>Tên phim 1</h3>
                </div></a>
              </div>
              <?php
            }
          ?>
        </div>
      </div>
    </section>
    <footer>
      <div class="container">
        <div class="row">
          <div class="col">
            <h3>About Us</h3>
            <p>
              We are a team of movie enthusiasts who love to share our passion
              with the world.
            </p>
          </div>
          <div class="col">
            <h3>Contact Us</h3>
            <p>Email: contact@movieweb.com</p>
            <p>Phone: +1-555-555-5555</p>
          </div>
          <div class="col">
            <h3>Follow Us</h3>
            <ul>
              <li><a href="#">Facebook</a></li>
              <li><a href="#">Twitter</a></li>
              <li><a href="#">Instagram</a></li>
            </ul>
          </div>
        </div>
        <hr />
        <p>&copy; 2023 MovieWeb. All Rights Reserved.</p>
      </div>
    </footer>
  </body>
</html>
