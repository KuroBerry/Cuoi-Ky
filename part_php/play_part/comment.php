<!-- Phần bình luận -->
<div class="comment container">

    <div class="comment-heading">
    <h2>
        Bình luận
    </h2>
    </div>

    <div class="form-container">
    <form action="part_php/play_part/comment_handle.php" method="post">
        <div class="comment-input-container">
            <input
            class="comment-input"
            type="text"
            name="comment"
            id="comment"
            placeholder="Viết bình luận của bạn"
            autocomplete="off"
        /> 
        </div> 

        <button type="submit" class="submit-btn">Đăng</button>
    </form>
    </div>

    <div class="line"></div>

    <ul class="comment-list">

    <li class="comment">
        <div class="comment-avatar">
        <img class="lazyload" src="https://via.placeholder.com/50" alt="Avatar" loading="lazy">
        </div>
        <div class="comment-content">
        <h3 class="comment-author">John Doe</h3>
        <p class="comment-text">Hé lô cả nhà iu của Kem!!!</p>
        <div class="comment-meta">
            <span class="comment-date">April 27, 2023 at 3:30pm</span>
        </div>
        </div>
    </li>

    <li class="comment">
        <div class="comment-avatar">
        <img class="lazyload" src="https://via.placeholder.com/50" alt="Avatar" loading="lazy">
        </div>
        <div class="comment-content">
        <h3 class="comment-author">Jane Doe</h3>
        <p class="comment-text">Hé lô, phim này hay vãi </p>
        <div class="comment-meta">
            <span class="comment-date">April 28, 2023 at 10:15am</span>
        </div>
        </div>
    </li>

    </ul>

</div>

