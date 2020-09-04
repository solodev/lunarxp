<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

<!-- Slick Slider CSS -->
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>

<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>

<!-- Slick Slider JS -->
<script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>

<header aria-label="Home Hero" class="h-lg-553p position-relative" id="home-hero" role="banner">
  <div class="slick slick-home w-100" data-arrows="true" data-autoplay="true">
    [repeater id='<%%{"path":"/web files/managers/Image Sliders/Image Slider","type":"Calendar"}%%>'  limit="0,3" display_type="news" order="start_time desc"]
    <div class="slide position-relative" style="background: url('[get_asset_file_url id={{slider_image}}]'); background-repeat:no-repeat;background-position:center;background-size:cover;">
      <div class="container">
        <div class="row">
          <div class="col-lg-7 h-400p h-md-600p d-flex flex-column justify-content-center text-white py-md-5">
            <h2 class="display-4 mb-0">{{small_text}} <span class="d-block font-weight-bold">{{large_text}}</span></h2>
            <p class="lead my-4">{{slider_description}}</p>
            [cond type="is" subject="{{link_external}}" value="1"]
            <a class="btn btn-primary w-max mt-2 text-white" href="{{button_link}}" target="_blank">{{button_text}}</a>
            [/cond]
            [cond type="is_not" subject="{{link_external}}" value="1"]
            <a class="btn btn-primary w-max mt-2 text-white" href="{{button_link}}">{{button_text}}</a>
            [/cond]
          </div><!--  col-->
        </div><!-- row-->
      </div><!-- container-->
    </div>
    [/repeater]
  </div>
</header>