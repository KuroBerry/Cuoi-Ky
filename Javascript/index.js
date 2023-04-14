// Lấy đối tượng nút menu và đối tượng danh sách mục trong menu
const menuButton = document.querySelector('.menu a');
const menuList = document.querySelector('.menu ul');

// Bắt sự kiện click vào nút menu
menuButton.addEventListener('click', function() {
  menuList.classList.toggle('show');
});
