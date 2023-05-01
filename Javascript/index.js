var swiper = new Swiper(".theater-content", {
  slidersPerView: 1,
  spaceBetween: 10,
  autoplay: {
    delay: 3500,
    disableOnInteraction: false,
  },
  pagination: {
    el: ".swiper-pagination",
    clickable: true,
  },
  navigation: {
    nextEl: ".swiper-button-next",
    prevEl: ".swiper-button-prev",
  },
  breakpoints: {
    280: {
      slidesPerView: 1,
      spaceBetween: 10,
    },
    320: {
      slidesPerView: 2,
      spaceBetween: 10,
    },
    510: {
      slidesPerView: 2,
      spaceBetween: 15,
    },
    758: {
      slidesPerView: 3,
      spaceBetween: 15,
    },
    900: {
      slidesPerView: 4,
      spaceBetween: 20,
    }
  }
});


//Show video
let playButton = document.querySelector(".play-movie");
let video = document.querySelector(".video-container");
let closeButton = document.querySelector(".close-video");
let myVideo = document.querySelector("#myvideo");

playButton.onclick = () => {
  video.classList.add("show-video");
  console.log(video.classList);
  myVideo.play();
}

closeButton.onclick = () => {
  video.classList.remove("show-video");
  myVideo.pause();
}

// Lazy load
// document.addEventListener("DOMContentLoaded", function() {
//   var lazyloadImages = document.querySelectorAll(".lazy");

//   function lazyload() {
//     var scrollTop = window.pageYOffset;
//     for (var i = 0; i < lazyloadImages.length; i++) {
//       if (lazyloadImages[i].offsetTop < (window.innerHeight + scrollTop)) {
//         lazyloadImages[i].src = lazyloadImages[i].getAttribute("data-src");
//         lazyloadImages[i].classList.remove("lazy");
//       }
//     }
//     if (lazyloadImages.length == 0) {
//       document.removeEventListener("scroll", lazyload);
//       window.removeEventListener("resize", lazyload);
//       window.removeEventListener("orientationChange", lazyload);
//     }
//   }

//   document.addEventListener("scroll", lazyload);
//   window.addEventListener("resize", lazyload);
//   window.addEventListener("orientationChange", lazyload);
// });