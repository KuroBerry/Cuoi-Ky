

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Exercise 1</title>

    <link rel="stylesheet" href="./PHP/index.php" />
    <link rel="stylesheet" href="./CSS/show.css" />

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

  <body style="background-color: rgb(30, 30, 30)">
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
    
    <div class="container">
      <section class="movie-description">
        <div class="poster">
          <img src="avatar.png" alt="Movie Poster" />
        </div>
        <div class="details">
          <h2 class="title">Tên phim</h2>
          <p class="author">Tác giả: Tên tác giả</p>
          <p class="cast">Diễn viên: Tên diễn viên 1, Tên diễn viên 2, Tên diễn viên 3</p>
          <p class="genre">Thể loại: Thể loại phim</p>
          <p class="plot">Nội dung: Nội dung tóm tắt của phim</p>
          <p class="release-date">Ngày phát hành: Ngày tháng năm phát hành</p>
        </div>
      </section>
    </div>


    <main>
      <div class="container video_container">
          <div class="col-lg-8">
            <video controls>
              <source src="path/to/movie.mp4" type="video/mp4">
            </video>
          </div>        
      </div>

      <div class="container comment_container">
        <div class="col-lg-4">
            <div class="comments">
              <h2>Bình luận</h2>
              <form>
                <div class="form-group">
                  <label for="name">Họ tên</label>
                  <input type="text" class="form-control" id="name">
                </div>
                <div class="form-group">
                  <label for="comment">Bình luận</label>
                  <textarea class="form-control" id="comment" rows="3"></textarea>
                </div>
                <button type="submit" class="btn btn-primary">Đăng bình luận</button>
              </form>
            </div>
          </div>
      </div>
    </main>

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
