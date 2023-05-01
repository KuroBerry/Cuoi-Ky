<header>
<div class="nav container">
    <!-- Logo -->
    <a href="index.php" class="logo">
    <h1>Phim <span>Không Hay</span></h1>
    </a>

    <!-- Thanh tim kiem -->
    <form class="search-form" action="search.php" method="get">
        <div class="search-box">
            <input type="search" name="search_key" id="search-input" placeholder="Tìm kiếm phim" autocomplete="off"/>
            <i class="bx bx-search"></i>
        </div>
    </form>

    <!-- Avatar người dùng -->
    <!-- <a href="" class="user"> <img class="user-img" src="https://via.placeholder.com/50" alt=""> </a> -->

    <!-- Nếu như chưa đăng nhập -->
    <div class="login-btn user">
        <a href="login.php">Đăng nhập</a>
    </div>

    <!-- Thanh cong cu -->
    <div class="navbar">
    <a href="index.php" class="nav-link">
        <i class="bx bx-home"></i>
        <span class="nav-title">
        <h4>Trang chủ</h4>
        </span>
    </a>
    <a href="index.php?movie=phimbo" class="nav-link">
        <i class="bx bx-video"></i>
        <span class="nav-title">
        <h4>Phim bộ</h4>
        </span>
    </a>
    <a href="index.php?movie=phimle" class="nav-link">
        <i class="bx bx-movie-play"></i>
        <span class="nav-title">
        <h4>Phim lẻ</h4>
        </span>
    </a>
    <a href="index.php?movie=phimtruyenhinh" class="nav-link">
        <i class="bx bxs-tv"></i>
        <span class="nav-title">
        <h4>Truyền hình</h4>
        </span>
    </a>
    </div>
</div>
</header>
