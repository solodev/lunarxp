$(document).ready(function () {

  $('.slick').slick({
    lazyLoad: 'ondemand',
    slidesToShow: 1,
    autoplay: 0,
    dots: true,
    arrows: false
  });
  
   $('.slick-home').slick({
    slidesToShow: 1,
    slidesToScroll: 1,
    infinite: true,
    speed: 300,
    autoplay: true,
    dots: false,
    arrows: true,
    nextArrow: '<i class="fas fa-chevron-right arrow-next"></i>',
    prevArrow: '<i class="fas fa-chevron-left arrow-prev"></i>',
    responsive: [
      {
        breakpoint: 1024,
        settings: {
          dots: false,
          arrows: true
        }
      },
      {
        breakpoint: 768,
        settings: {
          dots: true,
          arrows: false,
          autoplay:true,
          infinite: true,
          autoplaySpeed:4000
        }
      },
      {
        breakpoint: 320,
        settings: {
          dots: true,
          arrows: false,
          autoplay:true,
          infinite: true,
          autoplaySpeed:4000
        }
      }
    ]
  });
});
  
});
