<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Phim Khong Hay</title>

  <link rel="stylesheet" type="text/css" href="./CSS/index.css" />

  <link href="https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css" rel="stylesheet" />
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css" />
</head>

<body>
  <header>
    <div class="nav container">
      <!-- Logo -->
      <a href="index.php" class="logo">
        <h1>Phim <span>Không Hay</span></h1>
      </a>

      <!-- Thanh tim kiem -->
      <div class="search-box">
        <input type="search" name="" id="search-input" placeholder="Tìm kiếm phim" />
        <i class="bx bx-search"></i>
      </div>

      <!-- Thanh cong cu -->
      <div class="navbar">
        <a href="#" class="nav-link">
          <i class="bx bx-home"></i>
          <span class="nav-title">
            <h4>Trang chủ</h4>
          </span>
        </a>
        <a href="#" class="nav-link">
          <i class="bx bx-video"></i>
          <span class="nav-title">
            <h4>Phim bộ</h4>
          </span>
        </a>
        <a href="#" class="nav-link">
          <i class="bx bx-movie-play"></i>
          <span class="nav-title">
            <h4>Phim lẻ</h4>
          </span>
        </a>
        <a href="#" class="nav-link">
          <i class="bx bxs-tv"></i>
          <span class="nav-title">
            <h4>Truyền hình</h4>
          </span>
        </a>
      </div>
    </div>
  </header>

  <section class="home container" id="home">
    <img src="./img/background/avg_background.jpg" alt="" class="home-img" />

    <div class="home-text">
      <h1 class="home-title">spiderman age of ultron</h1>

      <p>Hành động | Viễn tưởng | Mĩ | 2017</p>

      <a href="" class="watch-btn">
        <i class='bx bx-play-circle' ></i> <span>Xem phim</span>
      </a>
    </div>
  </section>

  <!-- Theater -->
  <section id="theater" class="theater container">

    <div class="heading">
      <div class="swiper-btn">
        <div class="swiper-button-prev"></div>
      </div>
      <h2 class="heading-title">PHIM CHIẾU RẠP</h2>
      <div class="swiper-btn">
        <div class="swiper-button-next"></div>
      </div>
    </div>

    <div class="swiper theater-content">
      <!-- Noi dung phim -->
      <div class="swiper-wrapper">

        <div class="swiper-slide">
          <div class="movie-box">
            <img src="img/poster/avenger.jpg" class="movie-box-img">
            <div class="box-text">
              <h2>spiderman: Hồi Kết</h2>
              <span class="movie-type">Hành động</span>

              <a href="" class="watch-btn play-btn">
                <i class='bx bx-play-circle' ></i>
               
              </a>

            </div>
          </div>
        </div>

        <div class="swiper-slide">
          <div class="movie-box">
            <img src="img/poster/shazam.jpg" class="movie-box-img">
            <div class="box-text">
              <h2>spiderman: Hồi Kết</h2>
              <span class="movie-type">Hành động</span>

              <a href="" class="watch-btn play-btn">
                <i class='bx bx-play-circle' ></i>
                
              </a>

            </div>
          </div>
        </div>

        <div class="swiper-slide">
          <div class="movie-box">
            <img src="img/poster/spiderman.jpg" class="movie-box-img">
            <div class="box-text">
              <h2>spiderman: Hồi Kết</h2>
              <span class="movie-type">Hành động</span>

              <a href="" class="watch-btn play-btn">
                <i class='bx bx-play-circle' ></i>
                
              </a>

            </div>
          </div>
        </div>

        <div class="swiper-slide">
          <div class="movie-box">
            <img src="img/poster/antman.jpg" class="movie-box-img">
            <div class="box-text">
              <h2>spiderman: Hồi Kết</h2>
              <span class="movie-type">Hành động</span>

              <a href="" class="watch-btn play-btn">
                <i class='bx bx-play-circle' ></i>
                
              </a>

            </div>
          </div>
        </div>
        
        <div class="swiper-slide">
          <div class="movie-box">
            <img src="img/poster/johnwick.jpg" class="movie-box-img">
            <div class="box-text">
              <h2>spiderman: Hồi Kết</h2>
              <span class="movie-type">Hành động</span>

              <a href="" class="watch-btn play-btn">
                <i class='bx bx-play-circle' ></i>
                
              </a>

            </div>
          </div>
        </div>

        <div class="swiper-slide">
          <div class="movie-box">
            <img src="img/poster/blackpanther.jpg" class="movie-box-img">
            <div class="box-text">
              <h2>spiderman: Hồi Kết</h2>
              <span class="movie-type">Hành động</span>

              <a href="" class="watch-btn play-btn">
                <i class='bx bx-play-circle' ></i>
              </a>

            </div>
          </div>
        </div>
         
      </div>
    </div>
  </section>

  <script src="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.js"></script>
  <script type="text/javascript" src="./Javascript/index.js"></script>
</body>

</html>