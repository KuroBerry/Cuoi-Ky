<!-- Phim mới -->

<?php

require_once'./PHP/connection.php';

$data = phim_truyen_hinh()['data'];

// var_dump($data);

?>

<section class="new-movies container">

  <div class="heading">
    <h2 class="heading-title">PHIM TRUYỀN HÌNH</h2>
    <div class="page-btn">
      <a href="#" class="page-prev">
        <i class='bx bx-skip-previous' ></i>
      </a>

      <div class="page-number">3</div>

      <a href="#" class="page-next">
        <i class='bx bx-skip-next' ></i>
      </a>
      
      
    </div>
  </div>

  <div class="movies-content">

  <?php

  foreach($data as $d)
  {
    ?>

      <div class="movie-box">
        <img src="<?= $d['poster'] ?>" class="movie-box-img">
        <div class="box-text">
          <h2><?= $d['ten_phim'] ?></h2>
          <span class="movie-type"><?= $d['ten_quocgia'] ?></span>

          <a href="movie_play.php?id=<?= $d['ID'] ?>" class="watch-btn play-btn">
            <i class='bx bx-play-circle' ></i>
            
          </a>

        </div>
      </div>

    <?php
  }

  ?>
    
  </div>

</section>