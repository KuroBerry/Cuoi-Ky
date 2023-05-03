<?php



?>


<!-- Phần bình luận -->
<div class="comment container">

    <div class="comment-heading">
    <h2>
        Bình luận
    </h2>
    </div>

    <div class="form-container">
    <form  method="POST" action="">
        <div class="comment-input-container">
            <input
            class="comment-input"
            type="text"
            name="comment"
            placeholder="Viết bình luận của bạn"
            autocomplete="off"
        /> 
        </div> 

        <button type="submit" class="submit-btn">Đăng</button>
    </form>
    </div>

    <div class="line"></div>

    <ul class="comment-list">
        
    <?php
        $data = comment($data['ID']);   

        foreach ($data as $d)
        {
            ?>

            <li class="comment">
                <div class="comment-avatar">
                <img class="lazyload" src="https://via.placeholder.com/50" alt="Avatar" loading="lazy">
                </div>
                <div class="comment-content">
                <h3 class="comment-author"><?=$d['username'] ?></h3>
                <p class="comment-text"><?=$d['noi_dung'] ?> </p>
                <div class="comment-meta">
                    <span class="comment-date">April 28, 2023 at 10:15am</span>
                </div>
                </div>
            </li>

            <?php
        }
    ?>

    </ul>

</div>

