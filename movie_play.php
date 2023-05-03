<?php
require_once'./PHP/connection.php';

session_start();
$id_user = '';
$id_movie = '';
$comment = '';

if(isset($_GET['id'])) {
    $id_movie = $_GET['id'];
}

if($_SERVER["REQUEST_METHOD"] == "POST") {
    if(isset($_SESSION['ID'])) {
        $id_user = $_SESSION['ID'];
    } else {
        echo "<script>alert('Bạn phải đăng nhập để sử dụng chức năng này');</script>";
        exit;
    }

    if(isset($_POST['comment'])) {
        $comment = $_POST['comment'];
    }

    if(!empty($id_movie) && !empty($id_user) && !empty($comment)) {
        $result = add_comment($id_movie, $id_user, $comment, '0');

        if($result['code'] !== 0) {
            echo "<script>alert('{$result['error']}');</script>";
        }
    }

    header('Location: ' . getCurrentPageURL());
    exit;
}

?>

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
  include "./part_php/header.php";
  
  $data = movieInfo($id_movie)['data'];
  
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
<?php
exit();
?>